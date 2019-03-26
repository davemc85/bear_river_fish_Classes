class Bear

  attr_accessor :name, :type, :stomach

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end

  def bear_eats_fish(fish)
    @stomach << fish
  end



end
