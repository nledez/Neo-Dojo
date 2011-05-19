require 'spec_helper'
require "demineur"

describe Demineur do
  it "grid" do
    grid = Demineur.new([[0, 0, 1, 0], [0, 0, 1, 0],[0, 0, 1, 0],[0, 0, 1, 0]])
    grid.size.should == 4
    grid.mine?(0, 0).should == 0
    grid.mine?(0, 2).should == 1
  end

  it "grid3" do
    grid = Demineur.new([[0, 1, 0], [0, 1, 0],[0, 1, 0]])
    grid.size.should == 3
  end
  
  it "griddisplay" do
    grid = Demineur.new([[1, 0], [1, 0]])
    grid.text.should == "1 0\n1 0"
    grid = Demineur.new([[0, 1], [0, 1]])
    grid.text.should == "0 1\n0 1"
  end
end
