require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../fish.rb')

class BearTest < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi", "Grizzly")
    @fish1 = Fish.new("David")
    @fish2 = Fish.new("Beth")
  end

  def test_bear_name()
    assert_equal("Yogi", @bear.name())
  end

  def test_type_name()
    assert_equal("Grizzly", @bear.type())
  end

  def test_stomach_starts_empty()
    assert_equal(0, @bear.stomach.length())
  end

  def test_bear_eats_fish()
    @bear.bear_eats_fish(@fish1)
    assert_equal(1, @bear.stomach.length())
  end


end
