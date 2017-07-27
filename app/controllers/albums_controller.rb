class AlbumsController < ApplicationController
  def index
    @album_items = Album.all
  end
end
