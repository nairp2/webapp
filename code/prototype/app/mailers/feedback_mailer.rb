class FeedbackMailer < ActionMailer::Base

	def feedback_created(user)
		
		mail(to: user.email,
		     from: "pranavnair3105@gmail.com",
		     subject: "Feedback Created",
		     body: "This is my first mailer!"
		)

	end
end
