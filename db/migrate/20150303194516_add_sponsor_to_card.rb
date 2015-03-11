class AddSponsorToCard < ActiveRecord::Migration
  def change
    add_column :cards, :sponsor, :string
  end
end
