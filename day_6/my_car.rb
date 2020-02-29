class MyCar
attr_accessor :year, :model, :color, :speed
  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @speed = 0
  end

  def speed_up(number)
    self.speed += number
    puts "you accelerate to #{speed} mph"
  end

  def brake(number)
    self.speed -= number
    puts "you slow down to #{speed} mph"
  end

  def speed
    puts "your speed is speed #{speed} mph"
  end

  def shut_down
    self.speed = 0
    puts "you turn the car off"
  end

  def spray_paint(color)
    self.color = color
    puts color
  end

  def view_year
    puts year
  end
end



ford = MyCar.new("1994", "Truck", "White")
ford.spray_paint("Blue")
ford.view_year
