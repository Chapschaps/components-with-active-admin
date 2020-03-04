class ChangePriorityToProjects < ActiveRecord::Migration[5.2]
  def change
    change_column :projects, :priority, :integer, default: 1
  end
end
