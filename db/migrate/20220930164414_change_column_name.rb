class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :type, :genre
  end
end
