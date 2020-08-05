class MainController < ApplicationController
    def home
        @number_cubed = params[:number].to_i**3
        render 'home.html.erb'
    end

    def nextpage
        @number1 = params[:num1]
        @number2 = params[:num2]
        if @number1 % @number2 == 0
            @result_string = 'First number is evenly divisible by second.'
        else
            @result_string = 'First number is not evenly divisible by second.'
        end

        render 'nextpage.html.erb' 
        
    end

    def lastpage
        @string = params[:string]
        @length = @string.length
        render 'lastpage.html.erb'
    end
end
