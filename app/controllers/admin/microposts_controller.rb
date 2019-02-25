class Admin::MicropostsController < ApplicationController
  
  def index
    @microposts = Micropost.all
  end
  
  def new
    @micropost = Micropost.new
  end
  
  def create
    @micropost = Micropost.new(micropost_params)
    if @micropost.save
      flash[:success]="New micropost Created!"
      redirect_to admin_microposts_path
    else
      render 'new'
    end
  end
  
  def edit
    @micropost = Micropost.find(params[:id])
  end
  
  def update
    @micropost = Micropost.find(params[:id])
    if @micropost.update_attributes(micropost_params)
      flash[:success]= "Micropost updated"
      redirect_to admin_microposts_path
    else
      render 'edit'
    end
  end
  
  def destroy
    Micropost.find(params[:id]).destroy
    flash[:success] = "Micropost deleted"
    redirect_to admin_microposts_path
  end
  
  
  private
  
  def micropost_params
    params.require(:micropost).permit(:title, :description, :start_date,
                                      :end_date, :place, :deadline, :price,
                                      :category, :link, :picture)
  end
end
