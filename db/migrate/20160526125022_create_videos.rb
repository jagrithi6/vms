class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :url
      t.string :duration
      t.string :topic
      t.integer :category_id
      t.integer :view_count

      t.timestamps null: false
    end
  end
end
