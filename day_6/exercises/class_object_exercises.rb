# Exerciswe 1 and 2: My Car

class MyCar
  attr_writer :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the break and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def display_info
    puts "The #{@color} #{@model} from #{@year}."
  end

  def change_info(x)
    self.color = x
  end

  def spray_paint(color)
    self.color = color
    puts "Car was spray painted #{@color}!"
  end

end

first_car = MyCar.new("1990", "blue", "Legend")
first_car.speed_up(20)
first_car.current_speed
first_car.speed_up(20)
first_car.current_speed
first_car.brake(20)
first_car.current_speed
first_car.brake(20)
first_car.current_speed
first_car.shut_down
first_car.current_speed

first_car.display_info #why can I see the model if it's not in the read access method??
first_car.color = "red" #using the access method
first_car.display_info
first_car.change_info("white") #using the instance method
first_car.display_info

first_car.spray_paint("purple")
