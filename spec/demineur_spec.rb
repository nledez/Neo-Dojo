require 'spec_helper'
require "demineur"

describe Demineur do
  it "grid" do
    grid = Demineur.new([[0, 0, 1, 0], [0, 0, 1, 0],[0, 0, 1, 0],[0, 0, 1, 0]])
    grid.size.should == 4
    grid.mine?(0, 0).should == 0
  end
end
