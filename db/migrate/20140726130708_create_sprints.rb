class CreateSprints < ActiveRecord::Migration
  def change
    create_table :sprints do |t|
      t.timestamp :start

      t.timestamps
    end
  end
end
