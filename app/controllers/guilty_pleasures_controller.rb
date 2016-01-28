class GuiltyPleasuresController < ApplicationController
  def random
    render json: GuiltyPleasure.all.sample
  end
end
