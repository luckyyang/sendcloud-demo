ActionMailer::Base.smtp_settings = {
  :address                        => "smtpcloud.sohu.com",
  :port                                => 25,
  :user_name                    => Settings.sendcloud.user_name,
  :password                      => Settings.sendcloud.password,
  :authentication       => "login"
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"