require 'spec_helper'
require 'etherpad_rails/connection/connection'

describe EtherpadRails::Connection do
  let(:including_class) { Class.new { include EtherpadRails::Connection} }

  describe "#connect" do
    it "when etherpad is connect" do
      connected_pad = including_class.new.connect
      expect(connected_pad).not_to eq nil
    end
  end  
end
