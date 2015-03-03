class AddTheaterToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :theater, :string
  end
end
