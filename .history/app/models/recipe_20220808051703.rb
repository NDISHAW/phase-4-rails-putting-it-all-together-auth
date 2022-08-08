class Recipe < ApplicationRecord
    
    validates :title, presence: true
    validates_length_of :instructions, minimum: 50

    belongs_to :user
end
