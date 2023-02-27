class MyExamplesController < ApplicationController

    def random_fortune
        fortunes = ["You will win the lottery", "You will meet someone new today", "You will learn something new today"]
        fortune = fortunes.sample
        render json: fortune
    end

    def lotto
        numbers = []
        index = 0
        6.times do
            numbers << rand(1..60)
            index += 1
        end
        render json: numbers
    end

    # def user_visits
    #     number = 0
    #     visits = number + 1
    #     render json: visits
    # end

    def beer
        beer = 99
        index = 0
        while beer < 100
        puts "#{beer} bottles of beer on the wall, #{beer}."
        end
    end

end
