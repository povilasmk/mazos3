require "./trecia_programa.rb"
require "test/unit"

class TestMultiply < Test::Unit::TestCase
  def test_multiply
    numbers = [4, 3, 2]
    mult = Multiplier.new(numbers)
    assert_equal(24, mult.multiply)
  end
end
