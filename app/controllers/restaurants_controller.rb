class RestaurantsController < ApplicationController
    skip_before_action :authorize, only: [:index, :show]
    before_action :find_restaurant, only: :show

    def index
        render json: Restaurant.all
    end

    def show
        render json: @restaurant, serializer: RestaurantWithReviewsSerializer
    end

    private

    def find_restaurant
        @restaurant = Restaurant.find(params[:id])
    end
end
