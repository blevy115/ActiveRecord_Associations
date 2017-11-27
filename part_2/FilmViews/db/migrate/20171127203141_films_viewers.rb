class FilmsViewers < ActiveRecord::Migration[5.1]
  def change
    create_table :films_viewers, :id => false do |t|
      t.integer :film_id
      t.integer :viewer_id
    end
  end
end
