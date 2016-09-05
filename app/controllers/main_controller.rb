class MainController < ApplicationController
  def index
    @samples = Sample.all
  end
end
