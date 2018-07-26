class TodosController < ApplicationController
  include InheritAction

  #Get /todos/search
  def search
    @todos = Todo.where(status:params[:status]).page(params[:page]).per(params[:per_page] || 5).order(updated_at: :desc)
    json_response({
      success: true,
      data: @todos,
      meta: meta_attributes(@todos)
    }, 200)
  end
end
