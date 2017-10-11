class PagesController < ApplicationController
  def home
    @data = Todo.all
    @data1 =Cat.all
    @data2 =User.all
    @Pose=Todo.new()

    
  end
  def create
    person = Todo.new()
    person.tasks=params[:tasks]
    person.finished=params[:finished]
    person.save
    redirect_to root_url
  end
end
