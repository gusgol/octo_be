class AddCardUrlToCards < ActiveRecord::Migration
  def change
    add_column :cards, :card_url, :string
  end
end
