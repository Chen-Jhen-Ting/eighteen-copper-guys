class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :info
      t.datetime :start_at
      t.datetime :end_at
      t.integer :priority, default: 0
      t.integer :state, default: 0

      t.timestamps
    end
  end
end
