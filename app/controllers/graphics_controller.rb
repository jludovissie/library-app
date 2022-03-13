class GraphicsController < ApplicationController
  def show
    @graphic = Graphic.find(params[:id])
  end

  def index
    @graphic = Graphic.all
  end
end
