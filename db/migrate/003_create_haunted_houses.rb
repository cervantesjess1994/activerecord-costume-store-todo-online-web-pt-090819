class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      :name
      :location
      :theme
      :price
      :is_family_friendly
      t.timestamp :opening_date
      t.timestamp :closing_date
      t.text :long_description
