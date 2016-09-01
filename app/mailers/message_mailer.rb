class MessageMailer < ActionMailer::Base

  default from: "tuamigonetsol@gmail.com"
  default to: "<tuamigonetsol@gmail.com>"

  def new_message(message)
    @message = message
    
    mail subject: "Message from #{message.name}"
  end
end
