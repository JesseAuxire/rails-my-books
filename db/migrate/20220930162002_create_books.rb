class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :image
      t.string :author
      t.string :type
      t.text :description

      t.timestamps
    end
  end
end
