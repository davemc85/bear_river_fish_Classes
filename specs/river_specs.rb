require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bear.rb')


class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Amazon")
    @fish1 = Fish.new("David")
    @fish2 = Fish.new("Beth")
    @fish3 = Fish.new("Ken")
    @fish4 = Fish.new("Lynn")
    @fish5 = Fish.new("Nicola")


    @fishes = [@fish1, @fish2, @fish3, @fish4, @fish5]


  end

  def test_river_name()
    assert_equal("Amazon", @river.name())
  end

  def test_take_fish_from_river
    @river.take_fish_from_river(@fish1)
    assert_equal(4, @fishes.size)
  end



end
