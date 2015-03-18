class AddThumbnailToStory < ActiveRecord::Migration
  def change
    add_column :stories, :thumbnail, :string
  end
end
