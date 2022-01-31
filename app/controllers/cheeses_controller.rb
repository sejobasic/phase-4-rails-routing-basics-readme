class CheesesController < ApplicationController
    def index
        cheeses = Cheese.limit(2)
        render json: cheeses
    end
end
