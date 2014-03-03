class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :manager
      t.text :description
      t.string :status
      t.string :ship_date

      t.timestamps
    end
  end
end
