class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :year
      t.string :make
      t.string :model
      t.text :mods
      t.string :college
      t.string :major        
      t.timestamps
    end
  end
end
