class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :nome
      t.string :descrizione
      t.string :immagine
      t.integer :user_id

      t.timestamps
    end
  end
end
