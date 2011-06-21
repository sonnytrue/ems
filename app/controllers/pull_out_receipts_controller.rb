class PullOutReceiptsController < ApplicationController
  def index
    @title = "List of Pull Out Receipts"
  end

  def new
    @title ="New Pull Out Receipt"
  end

end
