#Exercises

#1.

class NewCar
  attr_reader :year
  attr_accessor :color
  def initialize(a,b,c)
    @year = a
    @color = b
    @model_of_car = c
    @speed = 0
  end

  def speedup(number)
    @speed += (number)
  end

  def brake(number)
    @speed -= (number)
  end

  def shut_the_car_off
    @speed = 0
  end

  def spray_paint(color)
      @color = color
    end
end

my_car = NewCar.new("2015", "white", "versa")
puts my_car.year #.year is a getter
puts my_car.color #.color is a getter etc
my_car.color = "bwu" #is a setter that "set" a new value for the object my_car
puts my_car.color # .color will now print bwu because of the setter permanently
#changing the arguments.
# puts my_car.model_of_car
# my_car.model_of_car = "sentra"
# puts my_car.model_of_car
# puts my_car.model_of_car
# The @ means that it's an instance variable.

puts my_car.year
puts my_car.color = "purple"
puts my_car.color = "orange"
