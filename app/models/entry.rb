class Entry < ApplicationRecord
    belongs_to :category
    validates :calories, :proteins, :carbohydrates, :fats, :meal_type, :category_id, presence: true # this adds validations to the field so that a person cannot submit an empty form 
    def day
        self.created_at.strftime('%b %e, %Y')
    end
end
