class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def new
    @flat = Flat.new
  end

  def edit
    @flat = Flat.find(params[:id])
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flat_path(@flat)
    else
      render :new
    end
  end

  def update
    @flat = Flat.find(params[:id])
    @flat.update(flat)
    redirect_to index_path(@flat)
  end

  def destroy
    @flat = Flat.find(params[:id])
    @flat.destroy
    # no need for app/views/restaurants/destroy.html.erb
    redirect_to index_path(@flat)
  end



private
def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end
