class PhController < ApplicationController
   def index
    @o=Place.all(params[:page]).per(10)
  end

  def home
    @o=Place.all
  end

  def create
    @o=Place.new(ord_params)
    if @o.save
      redirect_to(:action=>'home')
    else
      render('index')
    end
  end
  def new
    @o=Place.new
  end

  def show
    @o=Place.find(params[:id])
    @fooditem=Fooditem.find(params[:id])
  end

  def delete
    @ord=Place.find(params[:id])
  end

  def destroy
    @ord=Place.find(params[:id])
    if @ord.destroy
      redirect_to(:action=>'home')
    else
      render('delete')
    end
  end

  def edit
  end

  def order
  end

  private
  def ord_params
    params.require(:ord).permit(:name, :phonenum, :address)
  end

end
