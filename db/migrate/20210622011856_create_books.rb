class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :isbn
      t.string :author
      t.timestamps
    end
  end
end
