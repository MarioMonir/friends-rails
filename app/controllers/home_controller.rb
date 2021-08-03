class HomeController < ApplicationController
  def index
    # puts 'hello world =============================== '
  end

  def about 
    @mario_path = "My Name is Mario Monir"  
  end
end
