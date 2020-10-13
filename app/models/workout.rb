class Workout < ApplicationRecord
    validates :calories, :duration, presence: true 
end
