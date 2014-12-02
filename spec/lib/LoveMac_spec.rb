require "spec_helper"
require "LoveMac"

describe LoveMac do

  describe "#check_lovemac_text" do

    it "check number 1" do
      number1 = LoveMac.lovemac(1)
      expect(number1).to eq("1")
    end

    it "check Love" do
      number3 = LoveMac.lovemac(3)
      expect(number3).to eq("Love")
    end

    it "check Mac" do
      number5 = LoveMac.lovemac(5)
      expect(number5).to eq("Mac")
    end

    it "check HateWindows" do
      number30 = LoveMac.lovemac(30)
      expect(number30).to eq("HateWindows")
    end

  end

end