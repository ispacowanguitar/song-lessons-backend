class PostsController < ApplicationController
  skip_before_action :authenticate_request, only: %i[index]

  def index
     posts = Post.where(song_id: params[:song_id])
    render json: posts
  end

  def create
    post = Post.new(post_params)
    if post.save
      render json: {message: "post saved successfully"}
    end
  end

  private
  def index_params
    params.permit(:song_id)
  end
  def post_params
    params.permit(:user_id, :song_id, :url, :description)
  end
end
