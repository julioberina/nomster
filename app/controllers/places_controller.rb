class PlacesController < ApplicationController
  def index
    @places = Place.order(:name).page(params[:page]).per(1)
  end
end
