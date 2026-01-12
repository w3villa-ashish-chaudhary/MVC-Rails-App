class HomeController < ApplicationController

  def index #instance method
    @title_name='I am learning ruby !'   #instance variable
    @subtitle_text='Ruby latest version 3.4.8' 
  end  
  
end  