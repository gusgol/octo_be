class AddThumbnailToLive < ActiveRecord::Migration
  def change
    add_column :lives, :thumbnail, :string
  end
end
