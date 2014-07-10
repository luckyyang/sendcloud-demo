ActionMailer::Base.smtp_settings = {
  :address                        => "smtpcloud.sohu.com",
  :port                                => 25,
  :user_name                    => Settings.sendcloud.user_name,
  :password                      => Settings.sendcloud.password,
  :authentication       => "login"
}