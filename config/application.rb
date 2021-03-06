require 'rails/all'
require_relative 'boot'
Bundler.require(*Rails.groups)
Dotenv::Railtie.load


# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.



HOSTNAME = ENV['HOSTNAME']

module Acebook
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
