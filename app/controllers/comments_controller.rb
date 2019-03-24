class CommentsController < ApplicationController
  before_action :logged_in_user, only: [:create, :destroy]
  
  def create
    @comment = current_user.comments.build(comment_params)
    if @comment.save
      flash[:success] = "Comment created!"
      redirect_to micropost_path
    else
      render 'static_pages/home'
    end
  end
  
  def destroy
  end
  
  private
  
  def comment_params
    params.require(:comment).permit(:content)
  end
end
