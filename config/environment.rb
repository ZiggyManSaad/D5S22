# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :port           => ENV['25'],
  :address        => ENV['us-mail.hsw-d1.henkesasswolf.de'],
  :domain         => 'hswoa.com',
  :authentication => :plain,
}
ActionMailer::Base.delivery_method = :smtp