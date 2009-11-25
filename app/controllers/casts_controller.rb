class CastsController < ApplicationController
  def index
    @casts = Cast.all
  end
  
  def show
    @cast = Cast.find(params[:id])
  end
  
  def new
    @cast = Cast.new
  end
  
  def create
    @cast = Cast.new(params[:cast])
    if @cast.save
      flash[:notice] = "Successfully created cast."
      redirect_to @cast
    else
      render :action => 'new'
    end
  end
  
  def edit
    @cast = Cast.find(params[:id])
  end
  
  def update
    @cast = Cast.find(params[:id])
    if @cast.update_attributes(params[:cast])
      flash[:notice] = "Successfully updated cast."
      redirect_to @cast
    else
      render :action => 'edit'
    end
  end
  
  def destroy
    @cast = Cast.find(params[:id])
    @cast.destroy
    flash[:notice] = "Successfully destroyed cast."
    redirect_to casts_url
  end
end
