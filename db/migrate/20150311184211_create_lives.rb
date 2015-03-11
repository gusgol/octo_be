class CreateLives < ActiveRecord::Migration
  def change
    create_table :lives do |t|
      t.string :title
      t.string :source
      t.string :url

      t.timestamps null: false
    end
  end
end
