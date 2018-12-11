class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :Name, null:false
      t.date :Release, null:false
      t.string :Artist, null:false
      t.string :Notes
      t.boolean :Fave, null:false

      t.timestamps
    end
  end
end
