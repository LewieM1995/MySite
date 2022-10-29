class PagesController < ApplicationController

    def home 
    end

    def result

        params[:array1].split
        params[:array2].split

        @array1 = params[:array1].split.delete_if { |remove| remove == "70/0" || remove == "80/0" || remove == "5.5" || remove == "8.5" || remove == "70/4" || remove =="70/2" || remove == "3.5"}
        
        @array2 = params[:array2].split.delete_if { |remove| remove == "70/0" || remove == "80/0" || remove == "5.5" || remove == "8.5" || remove == "70/4" || remove =="70/2" || remove == "3.5"}

        @data = @array2.map(&:downcase) - @array1.map(&:downcase)

        @result = @data
        #debugger 
        #puts ""
    end

    def public
    end



end
