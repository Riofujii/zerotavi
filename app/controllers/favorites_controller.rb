class FavoritesController < ApplicationController
  
  def create
    user = current_user
    micropost = Micropost.find(params[:micropost_id])
    if Favorite.create(user_id: user.id, micropost_id: micropost.id)
      redirect_to microposts_path
    else
      redirect_to root_url
    end
  end
  
  def destroy
    user = current_user
    micropost = Micropost.find(params[:micropost_id])
    if favorite = Favorite.find_by(user_id: user.id, micropost_id: micropost.id)
      favorite.delete
      redirect_to microposts_path
    else
      redirect_to root_url
    end
  end
end
