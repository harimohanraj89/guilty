class GuiltyPleasuresController < ApplicationController
  def index
    render json: GuiltyPleasure.all
  end
end
