class Recipe < ApplicationRecord
     has_secure_password
    validates :title, presence: true
    validates_length_of :instructions, minimum: 50

    belongs_to :user
end
