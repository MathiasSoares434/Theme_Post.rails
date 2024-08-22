class PostsController < ApplicationController
  before_action :set_post, only: [:show, :update, :destroy]

  def index
    @posts = Post.where(theme_id: params[:theme_id])
    render json: @posts
  end

  def create
    @posts =Post.new(post_params)
    if @posts.save
      render json: @posts, status: :created
    else
      render json: @post.errors, status::unprocessable_entity
    end
  end

  def update
    if @post.update(post_params)
      render json: @post
    else
      render json: @post.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @post.destroy
    head :no_content
  end

  private

  def set_post
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:title, :content, :theme_id)
  end
end
