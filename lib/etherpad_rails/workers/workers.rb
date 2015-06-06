module EtherpadRails
  module Workers
    def get_son_of pads
      sons = hash_pads! pads, lambda {|sons, pad| sons.push map_of pad }
      JSON.generate sons
    end

    def hash_pads! pads, code
      sons = Array.new
      pads.each {|pad| code.call(sons, pad) } if pads
      sons
    end

    def map_of pad
       { id: pad.id, text: pad.text } if pad
    end
  end
end
