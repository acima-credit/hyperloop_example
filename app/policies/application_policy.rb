# frozen_string_literal: true

# Policies regulate access to your public models
# The following policy will open up full access (but only in development)
# The policy system is very flexible and powerful.  See the documentation
# for complete details.
unless Rails.env.production?
  module Hyperloop
    class ApplicationPolicy
      # Allow any session to connect:
      always_allow_connection
      # Send all attributes from all public models
      regulate_all_broadcasts(&:send_all)
      # Allow all changes to public models
      allow_change(to: :all, on: %i[create update destroy]) { true }
    end
  end
end
