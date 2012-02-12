class HomeController < ApplicationController
  def index
    render :layout => false
  end

  def specs
    render :layout => false
  end
end
