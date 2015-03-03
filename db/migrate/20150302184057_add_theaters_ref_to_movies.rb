class AddTheatersRefToMovies < ActiveRecord::Migration
  def change
    add_reference :movies, :theater, index: true
    add_foreign_key :movies, :theaters
  end
end
