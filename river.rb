class River

  attr_accessor :name, :fish

  def initialize(name)
    @name = name
    @fishes = []
  end




  def take_fish_from_river(fish)
    @fishes.delete(fish)

  end

end
