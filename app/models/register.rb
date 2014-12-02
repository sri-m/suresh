class Register < ActiveRecord::Base
	after_create :send_mail

	def send_mail
		self.name.upcase!
		#UserMailer.registration_confirmation(@register).deliver
	end
end
