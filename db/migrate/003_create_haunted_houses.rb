# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :open?
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end

end
