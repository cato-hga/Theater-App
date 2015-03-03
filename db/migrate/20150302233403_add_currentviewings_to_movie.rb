class AddCurrentviewingsToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :currentviewings, :string
  end
end
