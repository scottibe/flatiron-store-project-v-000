class StoreController < ApplicationController

  def index
    @items = Item.available_items.order(:title)
    @categories = Category.order(:title)
  end
  
  def index
    @categories = Category.all
    @items = Item.available_items
  end

end