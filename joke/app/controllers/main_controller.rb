class MainController < ApplicationController
    def landing
        @comedian1 = "Erica"
        @comedian2 = "Trip"
        render "landing.html.erb"
    end

    def questions
        @question1 = "Why did the frog get stuck on the side of the road?"
        @question2 = "Why is the mouse afraid of the stormy weather?"
        render = "questions.html.erb"
    end

    def answers
        @answer1 = "Because he got TOAD!!"
        @answer2 = "Because it's raining cats and dogs!"
        render = "answers.html.erb"
    end

    def places
        @place1 = 'San Diego Zoo'
        @place2 = 'Mount Soledad'
        @place3 = 'Point Loma Light House'
        @place4 = 'Balboa Park'
        @place5 = 'Liberty Station'
        @place6 = 'USS Midway'
        @place7 = 'Sea World'
        @place8 = 'La Jolla Cove'
        @place9 = 'Convoy Street'
        @place10 = 'Hotel Del Coronado'

        render = 'places.html.erb'
    end

    def tv_shows
        @show1 = 'Modern Family'
        @show2 = 'This is Us'
        @show3 = 'Blacklist'
        @show4 = 'Friends'
        @show5 = 'Jersey Shore'
        @show6 = 'Impractical Jokers'
        @show7 = 'Big Bang Theory'
        @show8 = "Grey's Anatomy"
        @show9 = 'So You Think You Can Dance'
        @show10 = 'The Chosen'

        render = 'tv_shows.html.erb'
    end

end
