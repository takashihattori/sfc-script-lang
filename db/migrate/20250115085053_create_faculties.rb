class CreateFaculties < ActiveRecord::Migration[7.2]
  def change
    create_table :faculties do |t|
      t.string :name

      t.timestamps
    end
  end
end
