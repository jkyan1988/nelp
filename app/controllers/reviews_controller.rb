class ReviewsController < ApplicationController
    def index
        render json: Review.all
    end
    
    def create
        review = @current_user.reviews.create!(review_params)
        render json: review, status: :created
    end
    
    private
    
    def review_params
        params.permit(:comment, :rating)
    end
end
