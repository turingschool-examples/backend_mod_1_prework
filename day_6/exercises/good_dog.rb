puts "---What Are Objects + Classes Defining Objects---"
p "hello".class
p "world".class

class GoodDog
end

# instantiation:
# we've instantiated an object called `sparky` from the class `GoodDog`
# an object is returned by calling the class method `new`
sparky = GoodDog.new

module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors


puts '---Exercises---'
how do we create an object in Ruby?
class WaterBottle
end

hydro_flask = WaterBottle.new

# how do we use modules with our classes?
module Refill
end

class WaterBottle
  include Refill
end



puts "---Classes & Objects Part 1---"
instance variables keep track of state
instance methods expose behavior for objects

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name

class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

puts "---Exercises---"
class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You hit the gas and accelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You hit the brakes and decelerate #{number} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

my_rav = MyCar.new('2015', 'rav4', 'silver')
my_rav.current_speed
my_rav.speed_up(15)
my_rav.current_speed
my_rav.speed_up(23)
my_rav.current_speed
my_rav.brake(10)
my_rav.current_speed
my_rav.shut_down
my_rav.current_speed
puts my_rav.year
puts my_rav.color
my_rav.color = "blue"
puts my_rav.color
my_rav.spray_paint("green")
