class AddProfileIdToFriends < ActiveRecord::Migration[7.1]
  def change
    add_column :friends, :profile_id, :integer
    add_index :friends, :profile_id
  end
end
