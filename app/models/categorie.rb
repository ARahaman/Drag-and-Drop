class Categorie < ActiveRecord::Base
  attr_accessible :name
	has_many :category_task, :as=>:assign_task_to_category
end
