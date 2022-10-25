class PagesController < ApplicationController

    def home 
    end

    def result
        @result = params["array1"]
        #debugger 
        #puts ""
    end


end
