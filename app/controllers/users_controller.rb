class UsersController < ApplicationController
    
    def index
        @users = User.all
    end 

    def show 
        @user = User.find(params[:id])
    end

    def new
        @user = User.new()
    end

    def create
        @user = User.create()
    end

    def edit
        @user = User.find(params[:id])
    end

    def update
        user = User.find(params[:id])
        user.update
    end

    def destroy
        user = User.find(params[:id])
        user.destroy
    end

    private

    def find_user
        @user = User.find(params[:id])
    end
end
