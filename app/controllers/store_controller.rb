class StoreController < ApplicationController
  def index
    @sale_items = SaleItem.order(:name)
  end
end
