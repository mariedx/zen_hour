class MessageMailer < ApplicationMailer

  def contact(message)
    @body = message.body
    @email = message.email
    @phone_number = message.phone_number
    @name = message.name
    mail(to: 'belleph94@gmail.com', subject: 'Nouveau message sur Zen Hour !')
  end 

end
