class ArtistsController < ApplicationController

  def show
    @artist = Artist.find(params[:id])
  end

  def new
    @artist = Artist.new
  end

  def create

  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update

  end
end
