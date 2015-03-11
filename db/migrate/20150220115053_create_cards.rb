class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :title
      t.string :subtitle
      t.string :photo
      t.date :publish_date
      t.string :type
      t.string :tag
      t.string :url

      t.timestamps null: false
    end
  end
end
