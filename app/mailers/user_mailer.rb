class UserMailer < ActionMailer::Base
  default :from => "srinivaspkl@gmail.com"

 def registration_confirmation(register)
      @register = register
      #@url  = 'http://example.com/login'
	mail(:to => "venkata.naren7@gmail.com", :subject => "Registered OK")
  end


end
