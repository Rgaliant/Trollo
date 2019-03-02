class AddFavoriteToBoards < ActiveRecord::Migration[5.2]
  def change
    add_column :boards, :favorite, :boolean
  end
end
