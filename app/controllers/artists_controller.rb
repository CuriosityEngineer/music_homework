class ArtistsController < ApplicationController
  def index
    @artists = Artist.order(name: :asc)
  end

  def show
    @artist = Artist.find( params[:id] )
  end
end
