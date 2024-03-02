class AddOwnerIdToFriend < ActiveRecord::Migration[7.1]
  def change
    add_column :friends, :owner_id, :integer
    add_index :friends, :owner_id
  end
end
