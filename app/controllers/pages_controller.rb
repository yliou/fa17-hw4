class PagesController < ApplicationController
  def home
    @person=Todo.new()
    @data = Todo.all
    @data1 =Cat.all
    @data2 =User.all
    

    
  end
  def create
    
    person = Todo.new(tasks: params[:todo][:tasks], finished: params[:todo][:finished])
    
    person.save!
    redirect_to root_url
  end
  private 
    def todo_params
      params.require(:Todo).permit(:tasks, :finished)
end
end
