class CreateTaskConditions < ActiveRecord::Migration
  def change
    create_table :task_conditions do |t|
      t.string :status

      t.timestamps
    end
  end
end
