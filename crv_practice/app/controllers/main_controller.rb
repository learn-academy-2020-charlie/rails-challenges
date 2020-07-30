class MainController < ApplicationController
    def landing
        render 'landing.html.erb'
    end
    def question
        @question = "How much wood could a Woodchuck chuck if a Woodchuck could chuck wood?"
        render 'question.html.erb'
    end
    def answer
        @answer = "Yes."
        render 'answer.html.erb'
    end
    def places
        render 'places.html.erb'
    end
    def televesion
        render 'television.html.erb'
    end
end
