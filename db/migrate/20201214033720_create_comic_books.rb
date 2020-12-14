class CreateComicBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :comic_books do |t|
      t.string :title
      t.string :description
      t.integer :hero_id
      t.integer :villain_id

      t.timestamps
    end
  end
end
