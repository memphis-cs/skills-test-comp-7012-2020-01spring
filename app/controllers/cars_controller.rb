class CarsController < ApplicationController

  def index
    cars = Car.all
    respond_to do |format|
      format.html do
        render :index, locals: { cars: cars }
      end
    end
  end

  def show
    car = Car.find(params[:id])
    respond_to do |format|
      format.html do
        render :show, locals: { car: car }
      end
    end
  end

  def new
    car = Car.new
    respond_to do |format|
      format.html do
        render :new, locals: { car: car }
      end
    end
  end

  def create
    car = Car.new(params.require(:car).permit(:make, :model, :year, :price, :condition))
    respond_to do |format|
      format.html do
        if car.save
          flash[:success] = 'New car listing saved successfully.'
          redirect_to cars_path
        else
          flash.now[:danger] = 'Error: Unable to save new car listing.'
          render :new, locals: { car: car }
        end
      end
    end
  end

  def destroy
    car = Car.find(params[:id])
    car.destroy
    flash[:success] = 'Car listing deleted successfully.'
    redirect_to cars_path
  end

end
