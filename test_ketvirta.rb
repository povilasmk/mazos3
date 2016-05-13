require "./ketvirta_programa.rb"
require "test/unit"

class TestGreeting < Test::Unit::TestCase
  def test_greet
    sveik = Greeting.new("Jonas", "KOL")
    assert_equal("Sveikinu Jonas", sveik.greet)
  end
end
