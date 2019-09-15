class NotificationMailer < ApplicationMailer
  default from: "no-reply@yelpnic.herokuapp.com"

  def comment_added
    mail(to: "npaparella@gmail.com",
          subject: "A comment has been added to your place")
  end
end
