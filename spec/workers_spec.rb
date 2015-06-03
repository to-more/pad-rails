require 'spec_helper'
require 'etherpad_rails/workers/workers' 
require 'json'

describe EtherpadRails::Workers do
  let(:including_class) { Class.new { include EtherpadRails::Workers} }
    describe "#get_son" do
    it "you want to get a json of pads" do
      son = including_class.new.get_son_of nil
      expect(son).to eq "[]"
    end
  end
end

