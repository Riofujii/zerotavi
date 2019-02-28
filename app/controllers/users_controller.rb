class UsersController < ApplicationController
  before_action :logged_in_user, only: [:index, :edit, :update, :destroy]
 
  def new
    @user = User.new
  end
  
  def show
    @user = User.find(params[:id])
  end
  
  def index
    @users = User.paginate(page: params[:page], per_page: 10)
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "Welcome to the Zerotavi!"
      redirect_to @user
    else
      render 'new'
    end
  end
  
  def edit
    @user = User.find(params[:id])
  end
  
  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      flash[:success] = "プロフィール編集完了"
      redirect_to @user
    else
      render 'edit'
    end
  end
  
  
  def destroy
  end
  

  private
  
  def user_params
    params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
  end
  
  #ログイン済みユーザーか確認
  def logged_in_user
    unless logged_in?
      flash[:danger] = "Please log in."
      redirect_to login_url
    end
  end
end
