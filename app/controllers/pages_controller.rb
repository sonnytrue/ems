class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def administer
    @title = "Administration"
  end

  def contact
    @title = "Contact"
  end

  def help
    @title =  "Help"
  end

  def about
    @title = "About"
  end

end
