class CreateGuests < ActiveRecord::Migration[8.0]
  def change
    create_table :guests do |t|
      t.string :name
      t.boolean :attending

      t.timestamps
    end
  end
end
