class PassengersController < ApplicationController
  def index
    passengers = Passenger.all
    render json: passengers
  end

  def create

  end
  
end
