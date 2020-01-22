class ScheduleDaysController < ApplicationController
  before_action: :find_schedule_day, only: [:show, :edit, :create]

  def index
    @schedule_days = Schedule_day.all 
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

def find_schedule_day
  @schedule_day = Schedule_day.find(params[:id])
end

end
