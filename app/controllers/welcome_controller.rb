class WelcomeController < ApplicationController
  def index
    @homeland = 'Puerto Rico'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @travel_pics = ['img1.jpg', 'img2.jpg', 'img3.jpg', 'img4.jpg']
    @united_states = {"capital city" => "Washington, DC",
                     "favorite city" => "Shawnee, KS",
                    "favorite state" => "Kansas",
                       "flag colors" => ["blue", "red", "yellow"]}
  end

  def about
    @color = params[:color] 
    # an array of parameters when you ask the user for a color
  end
  def contact
  end 
  
end
