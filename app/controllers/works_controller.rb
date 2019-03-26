class WorksController < ApplicationController


	def create
		@work = Work.create(user_id: current_user.id, tarea_id: params[:tarea_id], complete: true)
		redirect_to user_path(current_user.id)
	end

	def update
		@work = Work.where(user_id: current_user.id, tarea_id: params[:tarea_id], complete: true).first
		@work.complete = false
		@work.save
		redirect_to user_path(current_user.id)
	end


	def update_f
		@work = Work.where(user_id: current_user.id, tarea_id: params[:tarea_id], complete: false).first
		@work.complete = true
		@work.save
		redirect_to user_path(current_user.id)
	end

end
