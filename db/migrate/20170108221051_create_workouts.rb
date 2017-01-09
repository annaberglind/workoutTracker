class CreateWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :workouts do |t|
      t.integer :duration
      t.datetime :date_performed

      t.timestamps
    end
  end
end
