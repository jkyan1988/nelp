class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :rating
  belongs_to :restaurant
  belongs_to :user
end
