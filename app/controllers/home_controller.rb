class HomeController < ApplicationController

  respond_to :json

  def index
    @pitches = Pitch.all
    render json: @pitches
  end
end
