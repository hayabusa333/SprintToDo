class AddColumnTimeToTasks < ActiveRecord::Migration
  def up
    add_column :tasks, :hour, :integer
    add_column :tasks, :minute, :integer
  end

  def down
    remove_column :tasks, :hour, :integer
    remove_column :tasks, :minute, :integer
  end
end
