class AddMemoToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :memo, :string
  end
end
