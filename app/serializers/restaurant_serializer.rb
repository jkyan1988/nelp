class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :cuisine, :image
end
