module EtherpadRails
  module Connection
    def connect

      connected_pad = EtherpadLite.connect PAD_CONFIG['padurl'], PAD_CONFIG['apikey'], PAD_CONFIG['version']
      connected_pad
    end
  end
end
