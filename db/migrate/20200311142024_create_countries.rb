class CreateCountries < ActiveRecord::Migration[5.2]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :capital
      t.integer :population
      t.string :iso_3166_1_alpha2
      t.string :iso_3166_1_alpha3
      t.integer :iso_3166_1_numeric
      t.string :image_url

      t.timestamps
    end
  end
end
