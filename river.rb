class River

  attr_accessor :name

  def initialize(name)
    @name = name
    @fishes = []
  end




  def take_fish_from_river(fish)
    @fishes.delete(fish)

  end

  def fish_count
    return @fishes.size
  end

end
