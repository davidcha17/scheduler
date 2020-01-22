class FollowsController < ApplicationController
  before_action: :find_follow, only: [:show, :edit, :create]

  def index
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

def find_follow
  @follow = Follow.find(params[:id])
end


end
