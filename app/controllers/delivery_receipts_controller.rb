class DeliveryReceiptsController < ApplicationController
  def index
    @title = "List of Delivery Receipts"
  end

  def new
    @title = "New Delivery Receipt"
  end

end
