class CreateCategoryTasks < ActiveRecord::Migration
  def change
    create_table :category_tasks do |t|
      t.integer :categorie_id
      t.integer :task_id

      t.timestamps
    end
  end
end
