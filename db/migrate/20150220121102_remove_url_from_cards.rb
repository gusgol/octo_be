class RemoveUrlFromCards < ActiveRecord::Migration
  def change
    remove_column :cards, :url, :string
  end
end
