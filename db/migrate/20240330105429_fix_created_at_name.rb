class FixCreatedAtName < ActiveRecord::Migration[7.1]
  def change
    add_column :instruments, :create_at, :datetime
     #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
