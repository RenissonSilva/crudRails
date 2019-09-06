class CreatePokedexes < ActiveRecord::Migration[6.0]
  def change
    create_table :pokedexes do |t|
      t.string :name
      t.string :category
      t.string :type

      t.timestamps
    end
  end
end
