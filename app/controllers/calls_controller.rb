class CallsController < ApplicationController
  def create
    @call = Call.new(:phone_number => params[:call][:phone_number])
    @call.save!
    CallMailer.call_email(@call).deliver_now
  end
end
