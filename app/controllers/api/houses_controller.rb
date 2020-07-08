class Api::HousesController < ApplicationController
  def index
    @house = House.all
    render 'index.json.jb'
  end

  def show
    @house = House.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
    @house = House.new(
      description: params[:description],
      year_built: params[:year_built],
      square_feet: params[:square_feet],
      bedrooms: params[:bedrooms],
      bathrooms: params[:bathrooms],
      availability: params[:availability],
      address: params[:address],
      price: params[:price],
      latitude: params[:latitude]
      longitude: params[:longitude]
    )
    @house.save
    render 'show.json.jb'
  end

  def update

  end

  def delete
  end

end
