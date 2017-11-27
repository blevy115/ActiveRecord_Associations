class CreateComics < ActiveRecord::Migration[5.1]
  def change
    create_table :comics do |t|
      t.integer :issue_id
      t.integer :writer_id
      t.integer :artist_id
      t.string :name

      t.timestamps
    end
  end
end
