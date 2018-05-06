=begin
Filename: feedback_mailer.rb
Description: This mailer contails details that is sent to each slot in an actualcompose of email.
=end
class FeedbackMailer < ActionMailer::Base

	def feedback_created(user)
		
		mail(to: user.email,
		     from: "pranavnair3105@gmail.com",
		     subject: "Feedback Created",
		     body: "This is my first mailer!"
		)

	end
end
