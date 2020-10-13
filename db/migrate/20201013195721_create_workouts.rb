class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.integer :calories
      t.integer :duration

      t.timestamps
    end
  end
end
