require "./pirma_programa.rb"
require "test/unit"

class Math1Test < Test::Unit::TestCase
  def test_sum
    suma = Math1.new(2, 3)
    assert_equal(5, suma.number_sum)
  end

  def test_sandauga
    daugyba = Math1.new(2, 3)
    assert_equal(6, daugyba.sandauga)
  end

  def test_power
    laipsniu = Math1.new(2, 3)
    assert_equal(8, laipsniu.laipsnis)
  end

end
