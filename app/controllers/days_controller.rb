class DaysController < ApplicationController
  before_action: :find_day, only: [:show, :edit, :create]

  def index
    @days = Day.all
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

def find_day
  @day = Day.find(params[:id])
end


end
