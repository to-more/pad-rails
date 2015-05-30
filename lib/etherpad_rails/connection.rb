module EtherpadRails
  module Connection
    def connect

      config_file = File.dirname(File.expand_path(__FILE__ ) + '/config/etherpad.yml'
      config = YAML::load File.open(config_file)
      
      connected_pad = EtherpadLite.connect config['padurl'], config['apikey'], config['version']
      connected_pad
    end
  end
end