class ScheduleTimesController < ApplicationController
    def index
        @scheduletimes = ScheduleTime.all
    end 

    def show 
        @scheduletime = ScheduleTime.find(params[:id])
    end

    def new
        @scheduletime = ScheduleTime.new()
    end

    def create
        @scheduletime = ScheduleTime.create()
    end

    def edit
        @scheduletime = ScheduleTime.find(params[:id])
    end

    def update
        scheduletime = ScheduleTime.find(params[:id])
        user.update
    end

    def destroy
        scheduletime = ScheduleTime.find(params[:id])
        user.destroy
    end

    private

    def find_schedule_time
        @scheduletime = ScheduleTime.find(params[:id])
    end
end
