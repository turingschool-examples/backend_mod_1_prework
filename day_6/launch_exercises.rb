class MyCar
  #Wanted to be able to change and view year and model
  attr_accessor :year, :model
  #Can view but not modify the color
  attr_reader :color

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def accelerate(number)
    @speed += number
  end
  def brake(number)
    @speed -= number
  end
  def shut_off
    @speed = 0
  end
  def current_speed
    puts "#{@speed}"
  end
  def change_car(y, m)
    @year = y
    @model = m
  end
  def regular_differential
    puts "You can't make those marks without positraction, which was not available on the #{year} #{model}."
  end
  def positraction
    puts "The other had the same body length, height, width, weight, wheel base, and wheel track as the '64 Skylark, and that was the #{year} #{model}."
  end
  #For mine, this spray paint modifies the year.
  def spray_paint(y)
    @year = y
  end
end

stallion = MyCar.new(1964, "mint green", "Buick Skylark")
stallion.current_speed
stallion.accelerate(67)
stallion.current_speed
stallion.brake(35)
stallion.current_speed
stallion.shut_off
stallion.current_speed
stallion.regular_differential
puts stallion.color
stallion.change_car(1963, "Pontiac Tempest")
stallion.positraction
puts stallion.color
stallion.spray_paint(2018)
puts stallion.year
