class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :title
      t.string :url
      t.string :image_url
      t.string :tag
      t.string :source
      t.datetime :publish_date

      t.timestamps null: false
    end
  end
end
