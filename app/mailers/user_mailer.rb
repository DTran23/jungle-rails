class UserMailer < ApplicationMailer
  default from: 'no-reply@jungle.com'


  def welcome_email(user, order)
    @user = user
    @order = order
    @url = 'http://localhost:3000/login'
    mail(to: @user.email, subject: "your order #{order.id}")
  end
end
