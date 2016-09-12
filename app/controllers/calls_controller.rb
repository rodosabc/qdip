class CallsController < ApplicationController
  def create
    @call = Call.new(:name => params[:call][:name],
                     :phone_number => params[:call][:phone_number])
    @call.save!
  end
end
