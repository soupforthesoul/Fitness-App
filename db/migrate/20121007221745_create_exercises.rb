class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :sets
      t.integer :reps
      t.decimal :weight
      t.integer :user_id

      t.timestamps
    end
  end
end
