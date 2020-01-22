class TimeSlotsController < ApplicationController
    def index
        @timeslots = TimeSlot.all
    end 

    def show 
        @timeslot = TimeSlot.find(params[:id])
    end

    def new
        @timeslot = TimeSlot.new()
    end

    def create
        @timeslot = TimeSlot.create()
    end

    def edit
        @timeslot = TimeSlot.find(params[:id])
    end

    def update
        timeslot = TimeSlot.find(params[:id])
        timeslot.update
    end

    def destroy
        timeslot = TimeSlot.find(params[:id])
        timeslot.destroy
    end

    private

    def find_timeslot
        @timeslot = TimeSlot.find(params[:id])
    end
end
