class User < ApplicationRecord
    has_many_attached :images

    validates :first_name true
    validates :last_name true
end
