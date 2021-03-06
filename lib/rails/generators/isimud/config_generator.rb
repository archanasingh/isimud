module Isimud
  module Generators
    class ConfigGenerator < Rails::Generators::Base
      source_root File.expand_path(File.join(File.dirname(__FILE__), 'templates'))

      desc 'Creates an Isimud gem configuration file at config/isimud.yml'
      def create_config_file
        template 'isimud.yml', File.join(Rails.root, 'config', 'isimud.yml')
      end
    end
  end
end