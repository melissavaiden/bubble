class User < ApplicationRecord
    has_many :scores
    has_many :games, through: :scores
    has_secure_password
    has_one_attached :image

    validates :username, :email, :name, presence: true

    def image_url
        Rails.application.routes.url_helpers.url_for(image) if image.attached?
    end
 
end
