class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :category
      t.text :description
      t.datetime :date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
