class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :cuisine, :image_url, :website
end
