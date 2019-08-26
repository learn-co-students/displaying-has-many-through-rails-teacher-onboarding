class PostsController < ApplicationController
  # Show a particular post
  def show
    @post = Post.find(params[:id])
  end
end
