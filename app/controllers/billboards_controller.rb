class BillboardsController < ApplicationController
  def index
    @billboards = Billboard.all
  end

  def show
    @billboards = Billboard.find(params[:id])
  end
end
