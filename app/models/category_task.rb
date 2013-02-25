class CategoryTask < ActiveRecord::Base
  attr_accessible :categorie_id, :task_id
	belongs_to :assign_task_to_category, :polymorphic => true
end
