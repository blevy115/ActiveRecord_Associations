class CreateRoles < ActiveRecord::Migration[5.1]
  def change
    create_table :roles do |t|
      t.string :name
      t.integer :actor_id

      t.timestamps
    end
  end
end
