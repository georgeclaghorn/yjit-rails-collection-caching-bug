class PostsController < ApplicationController
  def index
    @posts = Post.order(created_at: :desc, id: :desc)
  end
end
