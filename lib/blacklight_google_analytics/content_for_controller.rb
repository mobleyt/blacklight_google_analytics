module BlacklightGoogleAnalytics
  module ContentForController
    extend ActiveSupport::Concern
    included do
        
        before_filter :google_analytics_filter
        
        def google_analytics_filter
          content_for :head, render_to_string(:partial => '/layouts/google_analytics')
        end
      
      
    end
  end
end
