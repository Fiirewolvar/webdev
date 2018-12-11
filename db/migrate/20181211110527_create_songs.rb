class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :Title, null: false
      t.belongs_to :Album, foreign_key: true, null: false
      t.string :Notes
      t.boolean :Fave, null: false

      t.timestamps
    end
  end
end
