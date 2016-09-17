class CallsController < ApplicationController
  def create
    @call = Call.new(:first_name => params[:call][:first_name])
    @call.save!
  end
end
