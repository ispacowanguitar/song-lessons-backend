class SongsController < ApplicationController
  def index
    song = Song.all.map {|song| {title: song.title}}
    render json: song, status: :ok
  end

  def create
    begin
      Song.create!(title: params[:title])
      head :created
    rescue => e
      render status: 400, json: {error: e.message}
    end
  end
end
