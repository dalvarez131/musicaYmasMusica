class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :imagen_url
      t.datetime :released_at
      t.integer :artist_id

    end
  end
end
