class PagesController < ApplicationController
  def index
    @restaurants = Restaurants.all
  end



end
