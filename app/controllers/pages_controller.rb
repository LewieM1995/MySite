class PagesController < ApplicationController

    def home 
    end

    def result

        params[:array1].split
        params[:array2].split

        @array1 = params[:array1].split
        @array2 = params[:array2].split

        @data = @array2.map(&:downcase) - @array1.map(&:downcase)

        @result = @data
        #debugger 
        #puts ""
    end

    def public
    end



end
