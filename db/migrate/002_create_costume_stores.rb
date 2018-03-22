class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.integer :inventory
      c.integer :employee_count
      c.boolean :open
      c.datetime :opening_time
      c.datetime :closing_time
    end
  end
end

# Create your costume_stores migration here
