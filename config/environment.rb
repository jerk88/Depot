# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Depot::Application.initialize!



Depot::Application.configure do
config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
              :address => "smtp.gmail.com",
              :port => 587,
              :domain => "depot.com",
              :authentication => "plain",
              :user_name => "stanczuk.artur",
              :password => "zaq123ewq",
              :enable_starttls_auto => true
}
end