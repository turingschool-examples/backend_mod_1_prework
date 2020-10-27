module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w

  end

  def speak
    "#{name} says arf!!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{weight} and is #{self.height} tall."
  end
end


class Human
  include Speak
end

bob = Human.new

bob.speak("sup.")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts "---Human ancestors---"
puts Human.ancestors
puts "Apes\nSea Goo"

# 1. create an empty variable where you want your
# object to exist then get the class you want it
# too inhert its attributes from then make a new
# instance of that class which will be your object


# 2. it is a method that will be shared across classes
# it cuts down on the amount of code in a class
module Exclaim
  def exclaim(word)
    puts "#{word.upcase}!!"
  end
end

class Example
  include Exclaim
end

my_example = Example.new

my_example.exclaim("what a great example")

puts '-' * 10

sparky = GoodDog.new("Sparky", "12 inches", "10 pounds")
puts sparky.info

sparky.change_info("Porky", "12 inches", "30 pounds")
puts sparky.info

puts '-' * 10

class MyCar
  attr_accessor :year, :model, :color, :current_speed
  attr_reader :year

  def initialize(year, model, color, current_speed = 0)
    @year = year
    @model = model
    @color = color
    @current_speed = current_speed
  end

  def add_speed(speed)
    self.current_speed += speed
  end

  def brake(brake)
    self.current_speed -= brake
  end

  def shut_off
    print "Are you sure? this thing probably won't start again (y/n) "
    choice = $stdin.gets.chomp
    if choice == 'y'
      self.current_speed = 0
      puts "this car will never go faster than #{self.current_speed}"
    else
      puts "yeah, good call"
    end
  end

  def spray_paint(paint)
    self.color = paint
    puts "Wow, #{self.color} looks great."
  end

  def info
    puts "Your #{color} #{year} #{model} is currently going #{self.current_speed} mph"
  end
end

ford = MyCar.new("1990", "Ford Pinto", "Evergreen")

puts ford.info
ford.add_speed(300)
ford.brake(201)
puts ford.info
ford.shut_off
ford.spray_paint("red")
puts ford.info

puts ford.color
puts ford.year
