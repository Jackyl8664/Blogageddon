class PostsController < ApplicationController
  def index
    @posts=Post.all
  end
  def show
    @post=Post.where(id:params[:id]).first
  end
end
