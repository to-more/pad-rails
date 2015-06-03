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
  end
end
