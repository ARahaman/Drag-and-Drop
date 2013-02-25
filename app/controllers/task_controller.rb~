class TaskController < ApplicationController
	
  def index	
		@categories= Categorie.all
		@tasks=Task.all
  end
	
	def add_task
	end
	
	def create_task
		Task.create(:name=>params[:task])
		redirect_to :task_index
	end
	
	def add_task_to_category
		CategoryTask.create(:categorie_id=>params[:category_id], :task_id=>params[:task_id])
		redirect_to :task_index
	end

	def edit
		@task=Task.find(params[:id])
	end
	
	def update
		@task=Task.find(params[:id])
		@task.update_attributes(params[:task])
		redirect_to :task_index	
	end

end
