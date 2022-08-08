class Recipe < ApplicationRecord
    validates :title, presence: true
    validates :instructions, presence: true

    belongs_to :user
end
