class CreateScores < ActiveRecord::Migration[7.1]
  def change
    create_table :scores do |t|
      t.integer :student_id
      t.integer :course_id
      t.string :score

      t.timestamps
    end
  end
end
