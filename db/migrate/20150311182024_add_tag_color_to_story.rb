class AddTagColorToStory < ActiveRecord::Migration
  def change
    add_column :stories, :tag_color, :string
  end
end
