class UserMailer < ActionMailer::Base
  default from: "urv2 <urv2@protonmail.com>"

  def signup_email(user)
    @user = user
    @twitter_message = "#bitReal. O dinheiro da Internet."

    mail(:to => user.email, :subject => "Obrigado por se inscrever!")
  end
end
