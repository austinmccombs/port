class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.text :body
      t.text :photo
      t.text :cover_photo

      t.timestamps
    end
  end
end
