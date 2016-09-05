class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.integer :class_room

      t.timestamps
    end
  end
end
