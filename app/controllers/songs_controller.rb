class SongsController < ApplicationController
  def index
    song = Song.all.map {|song| {title: song.title}}
    render json: song, status: :ok
  end
  def create
    Song.create(title: params[:title])
    head :created
  end
end
