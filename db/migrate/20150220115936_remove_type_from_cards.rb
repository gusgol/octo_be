class RemoveTypeFromCards < ActiveRecord::Migration
  def change
    remove_column :cards, :type, :string
  end
end
