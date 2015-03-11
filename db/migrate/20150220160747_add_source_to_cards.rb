class AddSourceToCards < ActiveRecord::Migration
  def change
    add_column :cards, :source, :string
  end
end
