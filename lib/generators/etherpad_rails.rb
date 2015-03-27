module EtherpadRails
  module Generators
    class Base < Rails::Generators::NamedBase
      def self.source_root
        @_etherpad_rails_source_root ||= File.expand_path(File.join(File.dirname(__FILE__), 'etherpad_rails', generator_name, 'templates'))
      end
    end
  end
end
