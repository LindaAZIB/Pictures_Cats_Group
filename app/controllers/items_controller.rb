class ItemsController < ApplicationController


  def index
    @items = Item.all
    
  end

  def show
    @item_searched = Item.find(params[:id])
  
  end
 
  def update
  end

  def destroy
  end

  def new
  end

  def edit
  end

  def create
  end
end
