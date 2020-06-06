class Dog
  attr_reader :color, :weight, :energetic
  def initialize(color, wieght)
    @color = color
    @weight = weight
    @energetic = true
  end

  def run
    @energetic = false
  end

  def sleep
    @energetic = true
  end

  def wag_tail
    p "The #{color} dog wags its tail."
  end
end

endo = Dog.new("white", "15 lbs")
p endo.color
p endo.energetic
endo.run
p endo.energetic
endo.wag_tail
