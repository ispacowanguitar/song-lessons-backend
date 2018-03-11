class AddUniqueIndexToSongTitle < ActiveRecord::Migration[5.1]
  def change
    add_index :songs, :title, unique: true
  end
end
