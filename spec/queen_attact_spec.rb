require("rspec")
require("queen_attack.rb")

describe("Array#attack?") do
  it('is false if the coordinates are not horizontally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end

  it('is true if the pieces are horizontally aligned') do
    expect([1,1].queen_attack?([1, 3])).to(eq(true))
  end

  it('is true if pieces are vertically aligned') do
    expect([1,1].queen_attack?([2, 1])).to(eq(true))
  end

  it('is true if pieces are diagonally aligned') do
    expect([1,4].queen_attack?([4,1])).to(eq(true))
  end

end
