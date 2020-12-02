class ChangeTaskInfoType < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :info, :text
  end
end
