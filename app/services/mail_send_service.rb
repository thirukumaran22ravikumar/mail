class MailSendService
	def self.send_mail(emails,user)
		
		
		UserMailer.welcome_email(emails,user).deliver_now
		puts "----"
	end
end