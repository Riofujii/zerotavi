class MicropostsController < ApplicationController
  #ユーザー側なのでindexだけかも
  def index
    @microposts = Micropost.all
  end
end
