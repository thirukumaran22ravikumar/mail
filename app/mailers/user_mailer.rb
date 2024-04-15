class UserMailer < ApplicationMailer

	# default   # Change this to your sender email address

	def welcome_email(user,names)
	   @user = user
	   @name = names
	   mail(to: @user, subject: 'Welcome to My App' , from: 'thiruhealthguru22@gmail.com')
	end
end
