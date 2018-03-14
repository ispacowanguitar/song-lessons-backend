class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer :song_id
      t.integer :user_id
      t.text :url
      t.text :description

      t.timestamps
    end
  end
end
