class PostsController < ApplicationController
  def create
    post = Post.new(post_params)
    if post.save
      render json: {message: "post saved successfully"}
    end

    end
  end

  private

  def post_params
    params.permit(:user_id, :song_id, :url, :description)
  end
end
