ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
:address => 'smtp.sendgrid.net',
:port => '587',
:authentication => :plain,
:user_name => 'app33853848@heroku.com',
:password => '0tjpummc',
:domain => 'heroku.com',
:enable_starttls_auto => true
  }