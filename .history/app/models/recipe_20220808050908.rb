class Recipe < ApplicationRecord
    validates :title, presence: true
    validates_length_of :instructions, minimum: 5,
    validates :instructions, presence: true

    belongs_to :user
end
