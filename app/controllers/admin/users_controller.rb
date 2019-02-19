class Admin::UsersController < ApplicationController
before_action :logged_in_user
before_action :admin_user

  def index
    @users = User.paginate(page: params[:page], per_page: 10)
  end

  def update
    @user = User.find(params[:id])
    @users = User.paginate(page: params[:page], per_page: 10)
    if @user.admin?
      if @user.update_attribute(:admin, false)
        flash[:success] = "#{@user.name} became on normal user"
        redirect_to admin_users_url
      else
        flash.now[:notice] = " something went a wrong"
        render 'index'
      end
    else
      if @user.update_attribute(:admin, true)
        flash[:success] = "#{@user.name} became an adminuser"
        redirect_to admin_users_url
      else
        flash.now[:notice] = " something went a wrong"
        render 'index'
      end
    end
  end
  
  def destroy
    User.find(params[:id]).destroy
    flash[:success] = "User deleted"
    redirect_to admin_users_url
  end

  private
  
   #ログイン済みユーザーか確認
  def logged_in_user
    unless logged_in?
      flash[:danger] = "Please log in."
      redirect_to login_url
    end
  end
  
  #管理者かどうか確認
  def admin_user
    redirect_to(login_url) unless current_user.admin?
  end
  
end