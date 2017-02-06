class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.account_activation.subject
  #
  def account_activation(user)
    @user = user
    # mail to: user.email, subject: "Account activation"
    mail(from: 'poznyak.pba@yandex.ru', to: @user.email, subject: 'Account activation') 
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.password_reset.subject
  #
  def password_reset
    @greeting = "Hi"

    mail to: "poznyak.pba@gmail.com"
  end
end

# def feedback_email (name, phone, comment)
# @name = name
# @phone = phone
# @comment = comment
# mail(from: 'name@yandex.ru', to: 'adrr@example.com', subject: 'Тема письма')
# end