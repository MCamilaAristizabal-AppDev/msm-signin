class HomeController < ApplicationController
  def home
  
    render({ :template => "home/homepage.html.erb" })

  end
end