class Documents < ApplicationController

    def index
      @documents=Document.all
    end  

    def new
      @document=Document.new(document_params)
    end  
end 