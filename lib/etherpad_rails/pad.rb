require_relative  'connection/connection'
require_relative  'workers/workers'

module EtherpadRails

  class Etherpad
    include Connection
    include Workers
   
    def initialize
      @etherpad = connect
    end
    
    def get_son
      sons = get_son_of @etherpad.pads
      sons
    end

    def map_this pad_title
      begin
        map_of @etherpad.get_pad pad_title.to_s if pad_title
      rescue EtherpadLite::Error => e
        puts  e
      end
    end
  end
end
