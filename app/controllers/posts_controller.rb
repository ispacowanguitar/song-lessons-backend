class PostsController < ApplicationController
  skip_before_action :authenticate_request, only: %i[index]

  def index
    render json: Post.all
  end

  def create
    post = Post.new(post_params)
    if post.save
      render json: {message: "post saved successfully"}
    end
  end

  private

  def post_params
    params.permit(:user_id, :song_id, :url, :description)
  end
end
