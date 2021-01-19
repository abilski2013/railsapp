class AddUserIdToInteractions < ActiveRecord::Migration[6.1]
  def change
    add_column :interactions, :user_id, :integer
    add_index :interactions, :user_id
  end
end
