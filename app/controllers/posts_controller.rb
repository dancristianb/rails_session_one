# frozen_string_literal: true

class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show; end

  def create
    @post = Post.create(post_params)
    render :show, status: :created
  end

  private

  def post_params
    params.require(:posts).permit(:title, :desc, :active)
  end
end
