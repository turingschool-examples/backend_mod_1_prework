class GoodDog
end

sparky = GoodDog.new

module Speak
  def speak(sound)
    puts sound
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
bob.speak("Hello")

Formula:

class MyClass
end

my_obj = MyClass.new

class MedicineBottle
end

acetominophen = MedicineBottle.new

Allows us to group code in one place. Use `include` method.

module Study
end

class MyClass
  include Study
end

my_obj = MyClass.new

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

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak

getter vs setter methods

instance.method = "what you want to set"
Name the getter and setter mehods with the same name as teh instance variable.

attr_accessor :xxx, :yyy
attr_reader
attr_writer

self.name to not create new variables

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @yar = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{current_speed} mph."
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

patriot = MyCar.new(2012, 'Jeep Patriot', 'white')
patriot.speed_up(20)
patriot.current_speed
patriot.speed_up(20)
patriot.current
patriot.brake(20)
patriot.current_speed
patriot.brake(20)
patriot.current_speed
patriot.shut_down
patriot.current_speed

patriot.color = 'black'
puts patriot.color
puts patriot.year

patriot.spray_paing('blue')
