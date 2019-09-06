class CreatePokes < ActiveRecord::Migration[6.0]
  def change
    create_table :pokes do |t|
      t.string :nome
      t.string :tipo
      t.string :categoria

      t.timestamps
    end
  end
end
