class MainController < ApplicationController
  def index
    @samples = Sample.all
    @price_items = PriceItem.all
  end
end
