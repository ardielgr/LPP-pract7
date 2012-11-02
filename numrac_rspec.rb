require 'numrac'

describe Fraction do
   before :each do
      it "deberia existir un numerador" do
         Fraction.new(1,5).num.should == 1
      end
   end
end
         
