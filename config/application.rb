require File.expand_path('../boot', __FILE__)

# Pick the frameworks you want:
require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

GC::Profiler.enable

module SalesClerk
  class Application < Rails::Application

    #indicate that we have stylesheet/js stuff to be added to office, with the given name
    # files (css + js) must exist in asset path
    def office_assets
      "sales_office"
    end

    config.cache_store = :memory_store, { size: 64.megabytes }

    # don't generate RSpec tests for views and helpers
    config.generators do |g|

      g.test_framework :rspec, fixture: true
      g.fixture_replacement :factory_girl, dir: 'spec/factories'

      g.helper_specs false
    end

    config.to_prepare do
      Dir.glob("app/**/*_decorator.rb").each do |c|
        load(c)
      end
    end

    config.middleware.use Rack::Attack

    config.i18n.default_locale = ENV["KAUPPA_ID"].to_s.include?("12603339") ? :fi : :en
    config.active_record.raise_in_transactional_callbacks = true
  end
end
