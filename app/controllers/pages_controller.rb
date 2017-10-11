class PagesController < ApplicationController
  def home
    @data = Todo.all
    @data1 =Cat.all
    @data2 =User.all
    end
end
