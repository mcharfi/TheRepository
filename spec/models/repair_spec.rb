require 'spec_helper'

describe Repair do
  it "should require name, email, location, and issue" do
    repair = Repair.create
    repair.should_not be_valid
    repair.name = "Mehdi"
    repair.email = "mcharfi13@gmail.com"
    repair.location = "Harrison"
    repair.issue = "dead laptop" 
    repair.number = "1234567890"   
    repair.should be_valid
  end
  
end
