class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :image
      t.string :title
      t.text :message
      t.string :tags_list

      t.timestamps null: false
    end
  end
end
