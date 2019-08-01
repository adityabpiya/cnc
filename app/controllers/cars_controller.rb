class CarsController < ApplicationController

    def index
        @cars = Car.all
    end

    def new

    end
end
