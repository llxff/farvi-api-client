module Farvi
  module API
    class Client
      module Settings
        def create_settings(options={})
          post("settings", options)
        end
      end
    end
  end
end