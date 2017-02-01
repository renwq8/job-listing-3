class WelcomeController < ApplicationController
  def index
    flash[:notice] = "How Are You!"
  end
end
