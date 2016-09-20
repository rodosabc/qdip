class CallMailer < ApplicationMailer
  default from: 'svoyadoskateam@svoyadoska.ru'
  def call_email(call)
    @call = call
    @phone_number = call.phone_number
    @time = Time.now
    mail(to: 'example@mail.ru',subject: "ЗВОНОК № #{@call.id}")
  end
end
