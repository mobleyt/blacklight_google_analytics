require 'blacklight_google_analytics/version'
require 'blacklight_google_analytics/content_for_controller'

module BlacklightGoogleAnalytics
  
  mattr_accessor :web_property_id
  
  class Engine < Rails::Engine
    
  end
  
end
