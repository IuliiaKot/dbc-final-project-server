class PitchesController < ApplicationController
  before_action :set_pitch, only: [:show, :update, :destroy]

  respond_to :json

  def index
    @pitches = current_user.pitches
    render json: @pitches
    # respond_with Pitch.all
  end

#   # GET /pitches/1
#   def show
#     render json: @pitch
#   end
#

  def create
    @pitch = current_user.pitches.new(pitch_params)
    if @pitch.save
      render json: @pitch, status: :created, location: @pitch
    else
      render json: @pitch.errors, status: :unprocessable_entity
    end
  end
#
#   # PATCH/PUT /pitches/1
#   def update
#     if @pitch.update(pitch_params)
#       render json: @pitch
#     else
#       render json: @pitch.errors, status: :unprocessable_entity
#     end
#   end
#
#   # DELETE /pitches/1
#   def destroy
#     @pitch.destroy
#   end
#
  private
    def set_pitch
      @pitch = Pitch.find(params[:id])
    end

    def pitch_params
      params["pitch"] = {"title": params["title"], "description": params["description"]}
      params.require(:pitch).permit(:title, :description)
    end
end
