class UserWithReviewsSerializer < ActiveModel::Serializer
  attributes :id, :username, :image_url, :bio
  has_many :reviews
end
