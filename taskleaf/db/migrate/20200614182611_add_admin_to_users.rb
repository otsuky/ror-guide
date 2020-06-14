class AddAdminToUsers < ActiveRecord::Migration[5.2]
  def change
    add_colum :users, :admin, :boolean, default: false, null:false
  end
end
