class RemoveTheaterColumnFromMovie < ActiveRecord::Migration
  def change
    remove_column :movies, :theater, :string
  end
end
