class MicropostsController < ApplicationController
  #ユーザー側なのでindexだけかも
  def index
    @microposts = Micropost.paginate(page: params[:page], per_page: 15)
  end
end
