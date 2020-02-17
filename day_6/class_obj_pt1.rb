class GoodDog
end

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
#######
puts '-' * 10
# add behaviors
class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "WOOF"
  end
end

sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")
puts sparky.speak
puts fido.speak

puts '-' * 10

#add a more complicated speak method
module Speak2
  def speak2
    "#{@name} says WOOF"
  end
end

class GoodDog
  include Speak2
end

puts sparky.speak2

#make a def for adding -'s
def line
  puts '-' * 10
end
line

# to access a method we have to create a new method that will access it
# called a GETTER method
module Get_Name
  def get_name
    @name
  end
end

class GoodDog
  include Get_Name
end

puts sparky.get_name

line

# set spaky's name!
# called a SETTER method

module Set_Name
  def set_name=(name)
    @name = name
  end
end

class GoodDog
  include Set_Name
end

sparky.set_name = "Dr Dog"
puts sparky.get_name
line

class GoodCat
  def initialize(name)
    @name =  name
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end

  def speak
    "#{name} says Meow"
  end
end

kitty = GoodCat.new("Kitty")
puts kitty.speak
puts kitty.name
kitty.name = "Fluffy"
puts kitty.name
line
# use the attr_accessor
class GoodBoy
  attr_accessor :name, :weight, :height
  attr_reader :age
  attr_writer :eye_color

  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
  end

  def speak
    "#{name} says Whatsup"
  end
end

kid = GoodBoy.new("Doug", 124, '5-10')
puts kid.speak
puts kid.name
puts kid.weight
puts kid.height
kid.name = "Stew"
puts kid.name

line
module Change_Info
  def change_info(n, w, h)
    self.name = n
    self.weight = w
    self.height = h
  end
end


class GoodBoy
  include Change_Info
end

kid.change_info("Robby", 250, "6-6")
puts "#{kid.name}  #{kid.weight}  #{kid.height}"
line

#practice
line
class MyCar
  attr_accessor :speed, :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(mph)
    @speed += mph
  end

  def brake
    @speed -= 10
    if @speed < 0
      @speed = 0
    end
  end

  def shut_off
    @speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "arent you happy you spray painted your car #{color}?"
  end

end


taco = MyCar.new(2005, 'blue', 'Tacoma')
#puts "#{taco.year} #{taco.color} #{taco.model}"
puts "Speed #{taco.speed}"
taco.speed_up(55)
puts "Speed #{taco.speed}"
taco.brake
puts "Speed #{taco.speed}"
taco.shut_off
puts "Speed #{taco.speed}"
taco.speed_up(13)
puts "Speed #{taco.speed}"
taco.color = "green"
puts taco.color
puts taco.year
taco.spray_paint("orange")
