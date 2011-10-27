require_relative '../spec_helper'
require_relative '../../lib/smshelper/solver'

module Smshelper
  
  describe Solver do
    it "should give a proper pause" do
      solver = Solver.new
      arr = solver.solve("ll")
      arr.should == [5, 5, 5, " ", 5, 5, 5]
    end
    
    it "should deal with space" do
      solver = Solver.new
      arr = solver.solve("l l")
      arr.should == [5, 5, 5, 0, 5, 5, 5]
    end
  end
  
end

