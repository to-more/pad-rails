require 'spec_helper'
require 'etherpad_rails/pad'
require 'json'
require 'pry' 

describe EtherpadRails::Etherpad do
  
  before :all do
    @etherpad = EtherpadRails::Etherpad.new
  end

  describe "#get_son" do
    it "want to get json of pads" do
      son_of_pads = @etherpad.get_son
      expect(son_of_pads).not_to eq nil
    end
  end

  describe "#text_of" do
    it "return a map of the given pad, if exist" do
      text = @etherpad.map_this :title
      expect(text).to eq nil
    end
  end
end
