class OrderItemsController < ApplicationController
  def index
  end

  def create
    cart.add(params[:id])
  end

  def destroy
    cart.remove(params[:id])
  end
end
