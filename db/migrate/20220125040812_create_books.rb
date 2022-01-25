class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :autor
      t.text :description
      t.text :page_count
      t.string :isbn

      t.timestamps
    end
  end
end
