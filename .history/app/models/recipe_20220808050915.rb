class Recipe < ApplicationRecord
    validates :title, presence: true
    validates_length_of :instructions, minimum: 5

    belongs_to :user
end
