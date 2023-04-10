class HomeController < ApplicationController
  def index
    
  end

  def about
    @about_me = "My Name is Kelvin Mwenda..."
    # about_me local variable that will work in function only
    @answer = 2 + 2
  end
end
