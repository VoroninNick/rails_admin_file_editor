require "rails_admin_file_editor/engine"

module RailsAdminFileEditor
end

require 'rails_admin/config/actions'

module RailsAdmin
  module Config
    module Actions
      class FileEditor < Base
        RailsAdmin::Config::Actions.register(self)
        
        register_instance_option :object_level do
          true
        end
      end
    end
  end
end

