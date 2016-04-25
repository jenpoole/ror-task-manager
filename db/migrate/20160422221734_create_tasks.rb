class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :content
      t.string :project
      t.string :references

      t.timestamps null: false
    end
  end
end
