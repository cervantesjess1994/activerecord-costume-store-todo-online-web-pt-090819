class CreateCostumesStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      :name
      :location
      :costume_inventory
      :mun_of_employees
      :in_business
      t.timestamps
    end
  end
end