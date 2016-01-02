class CreateDisasters < ActiveRecord::Migration
  def change
    create_table :disasters do |t|

      t.string :title
      t.string :location

      t.float :lat
      t.float :long

      t.text :disaster_types, array: true, default: []

      t.text :description
      t.text :dates
      t.text :fatalities
      t.text :displacements
      t.text :financial_burden

      t.string :video_url
      t.string :video_type

      t.text :news, hash: true, default: {}
      t.timestamps
    end
  end
end
