class CreateCrews < ActiveRecord::Migration[5.1]
  def change
    create_table :crews do |t|
      t.string :name
      t.string :age
      t.string :position

      t.timestamps
    end
  end
end
