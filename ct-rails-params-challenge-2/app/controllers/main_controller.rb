class MainController < ApplicationController
    def num_cubed
        @num1 = params[:num1].to_i
        render "cubed.html.erb"
    end

end
