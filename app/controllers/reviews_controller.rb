class ReviewsController < ApplicationController
    skip_before_action :authorize, only: [:index, :show ]
    before_action :find_review, only: [ :show, :update, :destroy]
 
    def index
        render json: Review.all
    end
    
    
    def create
        review = @current_user.reviews.create!(review_params)
        render json: review, status: :created
    end

    def show
        render json: @review
    end

    def update
        @current_user.reviews.update(review_params)
        render json: @review, status: :accepted
    end

    def destroy
        @current_user.reviews.destroy(find_review)
        head :no_content
    end
    
    private
    
    def review_params
        params.permit(:comment, :rating, :user_id, :restaurant_id)
    end

    def find_review
        @review = Review.find(params[:id])
    end
end
