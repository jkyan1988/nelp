class User < ApplicationRecord
    has_many :reviews
    has_many :restaurants, through: :reviews

    has_secure_password

    validates :username, presence: true, uniqueness: true
    validates :bio, presence: true
    validates :image_url, presence: true
end
