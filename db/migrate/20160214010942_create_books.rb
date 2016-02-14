class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :writer
      t.integer :price
      t.string :company
      t.date :day

      t.timestamps null: false
    end
  end
end
