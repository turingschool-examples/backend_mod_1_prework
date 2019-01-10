# require 'pry'

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speedUp(n)
    @speed += n
  end

  def brake(n)
    @speed -= n
  end
  def shutOff
    @speed = 0
  end

  def spray_paint(n)
    self.color = n
  end

end

# binding.pry
