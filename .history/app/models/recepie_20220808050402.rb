class Recepie < ApplicationRecord
    validates :title, presence: true
    validates :instr
end
