class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: ("thing").to_json
  end
end 
