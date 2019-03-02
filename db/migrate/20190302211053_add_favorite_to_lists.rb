class AddFavoriteToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :favorite, :boolean
  end
end
