class ActivitiesController < ApplicationController
  before_action: :find_day, only: [:show, :edit, :create]

  def index
    @activities = Activity.all
  end

  def show
  #before action
  end

  def new 
  end

  def create
  end

  def edit
  #before action
  end

  def update
  #before action
  end

  private

  def find_activity
    @activity = Activity.find(params[:id])
  end
  

end
