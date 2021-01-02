class PostsController < ApplicationController
  def index
    @post = Post.new
  end

  def show
  end

  def new
  end

  def create
    post = Post.create!(post_params)
    redirect_to post
  end

  def edit
  end

  def update
  end

  def destroy
  end

  praivate

  def post_params
    params.require(:post).permit(:title, :content)
  end
end
