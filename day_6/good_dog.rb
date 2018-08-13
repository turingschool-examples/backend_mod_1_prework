module Speak
  def speak(sound)
    puts "#{@name} says #{sound}"
  end
end

class GoodDog
  include Speak
  def initialize(name)
    @name = name #instance variable
  end

    def hungry
    "The dog nudged his bowl"
    end

    def get_name
      @name
    end

    def set_name(name)
      @name = name
    end
end

class HumanBeing
  attr_accessor :name, :weight, :height
  include Speak

  def initialize(n, w, h)
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    puts "#{name}: weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak("Arf!")
puts sparky.get_name
puts sparky.set_name("Sparticus")
puts sparky.hungry
p sparky.class

bob = HumanBeing.new("Bob", "5'10", "180 lbs" )
bob.speak("Hello!")
puts bob.name
puts bob.name = "Bobby Fischer"
puts bob.name
bob.change_info("Bobby Fischer", "6'1", "165 lbs")
puts bob.info

# We create an object by first making a class from which we can assign objects to.
# A module is a way of defining the functions available to a class that's been created
# and we use them by listing "include" followed by the module under a new class.
# example:
class MyCar
  attr_accessor :year, :color, :make, :model
  def initialize(y, c, m, mo)
  @year = y
  @color = c
  @make = m
  @model = mo
  @speed = 0
  end

  def update_my_car(y, c, m, mo)
    @year = y
    @color = c
    @make = m
    @model = mo
  end

  def info
    p "Your Car: Color:#{@color} Year:#{@year} Make:#{@make} Model:#{@model}"
  end

  def car_speed
    puts "#{@speed}"
  end

  def speed_up
    if @speed < 150
      @speed = @speed + 30
      puts "You're speed is now #{@speed}"
    else @speed == 150
      puts "You can't go faster than 150mph!"
    end
  end

  def slow_down
    if @speed == 0
      puts "You're not moving"
    else @speed > 0
      @speed = @speed - 30
      puts "Your speed is now #{@speed}"
    end
  end

  def turn_car_off
    @speed = 0
    puts "your car is now off"
  end
end

camaro = MyCar.new("Black", "2010", "Chevrolet", "Camaro")
camaro.update_my_car("Black", "2018", "Chevrolet", "Camaro")
camaro.info
camaro.speed_up
camaro.speed_up
camaro.slow_down
camaro.turn_car_off
