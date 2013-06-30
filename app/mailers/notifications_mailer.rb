class NotificationsMailer < ActionMailer::Base
  default from: "ryan@thinkspace-design.com"
  default :to => "ryan@thinkspace-design.com"

  def new_message(message)
  	@message = message
  	mail(:subject => "[thinkspace-design.com] #{message.subject}")
  end
end
