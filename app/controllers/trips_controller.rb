class TripsController < ApplicationController
  def details
    @parameters = params[:budget]
  end
end
