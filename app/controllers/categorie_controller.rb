class CategorieController < ApplicationController
	def edit_category
		@categorie=Categorie.find(params[:id])	
		if(params[:name])
			@categorie.update_attributes(:name=>params[:name])
			redirect_to :task_index
		end
	end

	def add_category
	end

	def create_category
		Categorie.create(:name=>params[:category_name])
		redirect_to :task_index
	end
	
end
