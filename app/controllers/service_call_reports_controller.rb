class ServiceCallReportsController < ApplicationController
  def index
    @title = "List of Service Reports"
  end

  def new
    @title = "New Service Report"
  end

end
