class AddUserIdToInstruments < ActiveRecord::Migration[7.1]
  def change
    add_column :instruments, :user_id, :integer
  end
end
