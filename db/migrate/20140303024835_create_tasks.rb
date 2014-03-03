class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.string :assigned_to
      t.string :status

      t.timestamps
    end
  end
end
