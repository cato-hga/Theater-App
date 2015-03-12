class AddUserReferenceToViewers < ActiveRecord::Migration
  def change
    add_reference :viewers, :user, index: true
    add_foreign_key :viewers, :users
  end
end
