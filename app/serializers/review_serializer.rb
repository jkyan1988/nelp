class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :rating
  has_one :restaurant
  has_one :user
end
