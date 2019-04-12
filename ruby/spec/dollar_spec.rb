require 'dollar.rb'

describe "Chapter 1" do
  it "should work" do
    five = Dollar.new(5)
    five.times(2)
    expect( five.amount ).to eq(10)
  end
end
