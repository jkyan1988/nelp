class RestaurantWithReviewsSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :cuisine, :image_url, :website
  has_many :reviews
end
