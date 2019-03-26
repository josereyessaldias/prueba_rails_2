class TareasController < ApplicationController
  
  def index
  	@tareas =  Tarea.all
  end

  def show
  	@tarea = Tarea.find(params[:id])
  end




end
