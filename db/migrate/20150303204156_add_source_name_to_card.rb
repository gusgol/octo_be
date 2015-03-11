class AddSourceNameToCard < ActiveRecord::Migration
  def change
    add_column :cards, :source_name, :string
  end
end
