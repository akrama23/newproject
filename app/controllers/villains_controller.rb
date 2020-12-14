class VillainsController < ApplicationController
  
  def index
    @villains = Villain.all
  end

  def new
    @villain = Villain.new
  end

  def show
    @villain = Villain.find(params[:id])
  end

  def create
    @villain = Villain.create(hero_params)
    redirect_to villain_path(@villain)
  end

  def edit
    @villain = Villain.find(params[:id])
  end

  def update
    @villain = Villain.find_by(id: params[:id])
    @villain.update(hero_params)
    redirect_to villain_path
  end

  def destroy
    @villain = Villain.find_by(id: params[:id])
    @villain.destroy
    redirect_to villains_path
  end

  private
  def hero_params
    params.require(:villain).permit(:name, :power)
  end 
end
