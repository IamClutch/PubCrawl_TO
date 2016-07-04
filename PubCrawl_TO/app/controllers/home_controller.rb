class HomeController < ApplicationController

  def index
    @pub = Pub.all
    @pubcrawl = Pubcrawl.all
    @neighbourhood = Neighbourhood.all
  end

  

end
