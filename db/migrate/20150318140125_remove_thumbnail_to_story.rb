class RemoveThumbnailToStory < ActiveRecord::Migration
  def change
    remove_column :stories, :thumbnail, :string
  end
end
