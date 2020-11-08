class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(fast)
    @speed += fast
    puts "The car has spead up to #{@speed}"
  end

  def break(slow)
    @speed -= slow
    puts "The car has slowed to down to #{@speed}."
  end

  def car_off
    @speed = 0
    puts "The car's speed is #{@speed} and the car is now off."
  end

  def year_of_car
    puts "The year of the car is #{year}"
  end

  def spray_paint(new_color)
    self.color = new_color
    puts "The color of the car is now #{self.color}."
  end

end

p car = MyCar.new(2002, "Black", "Bronco")
car.speed_up(10)
car.break(5)
car.car_off
car.year_of_car
car.spray_paint("Blue")
p car.color
p car.year
