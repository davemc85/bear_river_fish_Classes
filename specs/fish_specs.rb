require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')
require_relative('../bear.rb')
require_relative('../river.rb')


class FishTest < MiniTest::Test

  def setup
    @fish = Fish.new("Nemo")
  end

  def test_fish_name()
    assert_equal("Nemo", @fish.name)
  end


end
