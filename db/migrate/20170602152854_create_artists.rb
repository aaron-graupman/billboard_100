class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name, null: false
      t.integer :sales, null: false

      t.timestamps
    end
  end
end
