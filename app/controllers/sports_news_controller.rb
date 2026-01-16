class SportsNewsController < ApplicationController

  def index
    @sports_news=SportsNew.all
  end  

    def new
        @sports_new=SportsNew.new
    end  

end  