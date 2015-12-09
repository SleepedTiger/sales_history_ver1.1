class AddStaffIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :staff_id, :integer
    add_index :users, :staff_id, unique: true
  end
end
