class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string :nome
      t.string :tipo
      t.string :categoria

      t.timestamps
    end
  end
end
