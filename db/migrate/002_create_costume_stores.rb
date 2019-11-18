class CreateCostumeStores < ActiveRecord::Migration[4.2]  
  def change
    create_table :costume_stores do |c|
      c.string :name 
      c.string :location
      c.integer :costume_inventory
      c.integer :total_employees
      c.boolean :open
      c.datetime :open_time
      c.datetime :close_time
    end
  end
end