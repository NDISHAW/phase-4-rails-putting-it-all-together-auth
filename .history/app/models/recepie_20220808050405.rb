class Recepie < ApplicationRecord
    validates :title, presence: true
    validates :instructions, presence: true
end
