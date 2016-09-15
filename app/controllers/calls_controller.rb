class CallsController < ApplicationController
  def create
    @call = Call.new(:first_name => params[:call][:first_name],
                     :phone_number => params[:call][:phone_number])
    @call.save!
  end
end
