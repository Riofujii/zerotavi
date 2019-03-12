class FavoritesController < ApplicationController
  
  def create
    @favorite = Favorite.create(user_id: current_user.id, micropost_id: params[:micropost_id])
    @favorites = Favorite.where(micropost_id: params[:micropost_id])
    @micropost = Micropost.find(params[:micropost_id])
  end
  
  def destroy
    favorite = Favorite.find_by(user_id: current_user.id, micropost_id: params[:micropost_id])
    favorite.destroy
    @favorites = Favorite.where(micropost_id: params[:micropost_id])
    @micropost = Micropost.find(params[:micropost_id])
  end
end
