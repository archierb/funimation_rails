class CreateAnimes < ActiveRecord::Migration[6.1]
  def change
    create_table :animes do |t|
      t.string :name
      t.string :debut_date
      t.text :synopsis
      t.string :poster_image
      t.string :cover_image

      t.timestamps
    end
  end
end
