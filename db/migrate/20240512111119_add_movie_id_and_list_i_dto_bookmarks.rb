class AddMovieIdAndListIDtoBookmarks < ActiveRecord::Migration[7.1]
  def change
    add_column :bookmarks, :movie_id, :bigint, null:false
    add_column :bookmarks, :list_id, :bigint, null:false
  end
end
