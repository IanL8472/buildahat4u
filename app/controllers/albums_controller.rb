class AlbumsController < ApplicationController
  def index
    @album_items = Album.all
  end
  
  def new
    @album_items = Album.new
  end
  
  def create
    @album_items = Album.new(params.require(:album).permit(:title, :subtitle, :body))
    
    respond_to do |format|
      if @album_items.save
        format.html { redirect_to albums_path, notice: 'Picture added successfully' }
      else
        format.html { render :new }
      end
    end
  end
  
end
