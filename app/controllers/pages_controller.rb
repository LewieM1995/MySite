class PagesController < ApplicationController

    def home 
    end

    def result

        #array1 = correct list - manually collected
        @array1 = params[:array1].split.delete_if { |remove| remove == "70/0" || remove == "80/0" || remove == "5.5" || remove == "8.5" || remove == "70/4" || remove =="70/2" || remove == "3.5" || remove == "FSWF" || remove == "GVCT" || remove == "GVWF"}
        
        #array2 = incorrect list 
        @array2 = params[:array2].split.delete_if { |remove| remove == "70/0" || remove == "80/0" || remove == "5.5" || remove == "8.5" || remove == "70/4" || remove =="70/2" || remove == "3.5" || remove == "FSWF" || remove == "GVCT" || remove == "GVWF"}

        @data = @array2.map(&:upcase) - @array1.map(&:upcase)


        @result = @data.join(',  ')
        #debugger 
        #puts ""
    end

    def public
    end



end
