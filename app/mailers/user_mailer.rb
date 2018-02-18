class UserMailer < ApplicationMailer
  default to: 'grytsykvika@gmail.com'

  def account_activation(user)
   @user = user
    mail(from user.email, subject: "Account activation")
  end

  def password_reset
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
