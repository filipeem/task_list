class HomeController < ApplicationController
  def welcome
    @tasks = Task.all
  end

  def search
    @tasks = Task.where('description like ?', "%#{params[:q]}%")
  end

  def undone
    @tasks = Task.where('status = false')
  end
end