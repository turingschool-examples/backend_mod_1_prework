class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(year,color,model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end
  def speed_up(delta)
    @speed += delta
    if delta > 10
      p "vroom"
    end
  end
  def brake(delta)
    @speed -= delta
    if delta > 10
      p "screech"
    end
  end
  def spray_paint(color)
    @color = color
  end
  def info
    p "This car is a #{@color} #{@year} #{@model}.  It is currently going #{@speed} miles per hour"
  end
end

car = MyCar.new(2012,"Red","Mazda Cx3")
car.color = "blue"
p car.year
car.speed_up(15)
p "--info--"
car.info
