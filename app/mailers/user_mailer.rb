# encoding: utf-8
class UserMailer < ActionMailer::Base
  default :from => "no-reply@maodou.io"

  def registration_confirmation(user)
    @user = user
    mail(:to => user.email, :subject => "欢迎来到毛豆网")
  end
end
