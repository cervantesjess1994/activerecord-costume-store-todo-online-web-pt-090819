class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.text :location
      t.integer :costume_inventory
      t.integer :mun_of_employees
      t.boolean :in_business
      t.timestamps
    end
  end
end
