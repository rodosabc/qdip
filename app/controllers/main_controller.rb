class MainController < ApplicationController
  def index
    @samples = Sample.all
    @price_items = PriceItem.all
    @call = Call.new
    @wheels = Wheel.all
    @categories = Category.all
  end
end
