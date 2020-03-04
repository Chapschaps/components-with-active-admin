class ChangeDateToProjects < ActiveRecord::Migration[5.2]
  def change
    change_column :projects, :date, :datetime, default: DateTime.new(2020,1,1,1,1,1)
  end
end
