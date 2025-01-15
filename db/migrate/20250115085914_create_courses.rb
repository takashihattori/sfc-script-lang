class CreateCourses < ActiveRecord::Migration[7.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :credit
      t.boolean :compulsory

      t.timestamps
    end
  end
end
