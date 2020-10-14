class Workout < ApplicationRecord
    validates :calories, :duration, presence: true 
    def day
        self.created_at.strftime('%b %e, %Y')
    end
end
