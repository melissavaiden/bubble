class User < ApplicationRecord
    has_many :scores
    has_many :games, through: :scores
    has_secure_password
    has_one_attached :image

    validates :username, presence: true
 
end
