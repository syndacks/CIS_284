class AddThumbnailToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :thumbnail, :string
  end
end
