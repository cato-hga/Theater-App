class AddMovieRefToViewer < ActiveRecord::Migration
  def change
    add_reference :viewers, :movie, index: true
    add_foreign_key :viewers, :movies
  end
end
