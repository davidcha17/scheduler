class SchedulesController < ApplicationController
 
    def index
        @schdedules = Schedule.all
    end 

    def show 
        @schdedule = Schedule.find(params[:id])
    end

    def new
        @schdedule = Schedule.new()
        @days = Day.all
    end

    def create
        @schdedule = Schedule.create()
    end

    def edit
        @schdedule = Schedule.find(params[:id])
    end

    def update
        schdedule = Schedule.find(params[:id])
        schdedule.update
    end

    def destroy
        schdedule = Schedule.find(params[:id])
        schdedule.destroy
    end
 
    private

    def find_schedule
        @schdedule = Schedule.find(params[:id])
    end
end
