class ChangeTasksNameLimit30 < ActiveRecord::Migration[5.2]
  def up
    change_column :task, :name, :string, limit: 30
  end
  def down
    change_column :task, :name, :string
  end
end
