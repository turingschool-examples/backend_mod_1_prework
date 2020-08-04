# # Initializing a new object
# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new  # => "This object was initialized!"

# # Instance Variables
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
# end
#
# sparky = GoodDog.new('Sparky')

# # Instance Methods
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   # def speak
#   #   "Arf!"
#   # end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# p sparky.speak
# fido = GoodDog.new("Fido")
# p fido.speak

# # Accessor methods
#
# class GoodDog
#
#   def initialize(name)
#     @name = name
#   end
#
#   # def get_name  # getter method
#   #   @name
#   # end
#
#   # Ruby convention is setter and getter share name with instance varianble they get and set
#
#   def name
#     @name
#   end
#
#   # def set_name=(name)
#   #   @name = name
#   # end
#
#   def name=(n)
#     @name = n
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
#
# end
#
# sparky = GoodDog.new('Sparky')
# p sparky.speak
# # p sparky.get_name
# # sparky.set_name = "Spartacus"
# # p sparky.get_name
# p sparky.name
# sparky.name = 'Spartacus'
# p sparky.name

  # attr_accessor automatically defines getter and setter methods
# class GoodDog
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus"
# p sparky.name


# Accessor methods in action
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

  # def change_info(n, h, w)
  #   @name = n
  #   @height = h
  #   @weight = w
  # end
  # Convention and best practice is to use getter and setter methods

  def change_info(n, h, w)
     self.name = n
     self.height = h
     self.weight = w
  end

  def info
     "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
p sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
p sparky.info

# Exercises
#
# 1) Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.
#
class MyCar

  def initialize
    print "Please enter the year of the car: "
    @year = gets.chomp

    print "Please enter the color of the car: "
    @color = gets.chomp

    print "Please enter the model of the car: "
    @model = gets.chomp

    @speed = 0
  end

  def accelerate(mph)
    @speed += mph
  end

  def brake(mph)
    @speed += mph
  end

  def shut_off
    if @speed == 0
      puts "The car is now off."
    else
      puts "Whoa there, cowpoke! Slow down first!"
    end
  end

end

# focus = MyCar.new
# p focus.class
# focus.accelerate(5)
# focus.shut_off
# focus.brake(5)
# focus.shut_off

#
# 2) Add an accessor method to your MyCar class to change and view the color of your car. Then add an accessor method that allows you to view, but not modify, the year of your car.
#

class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize
    print "Please enter the year of the car: "
    @year = gets.chomp

    print "Please enter the color of the car: "
    @color = gets.chomp

    print "Please enter the model of the car: "
    @model = gets.chomp

    @speed = 0
  end

  def accelerate(mph)
    @speed += mph
  end

  def brake(mph)
    @speed -= mph
  end

  def shut_off
    if @speed == 0
      puts "The car is now off."
    else
      puts "Whoa there, cowpoke! Slow down first!"
    end
  end

end

# focus = MyCar.new
# focus.accelerate(5)
# focus.shut_off
# focus.brake(5)
# focus.shut_off
#
# puts focus.color
# focus.color = 'blue'
# puts focus.color
# puts focus.year

# 3) You want to create a nice interface that allows you to accurately describe the action you want your program to perform. Create a method called spray_paint that can be called on an object and will modify the color of the car.

class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize
    print "Please enter the year of the car: "
    @year = gets.chomp

    print "Please enter the color of the car: "
    @color = gets.chomp

    print "Please enter the model of the car: "
    @model = gets.chomp

    @speed = 0
  end

  def accelerate(mph)
    @speed += mph
  end

  def brake(mph)
    @speed += mph
  end

  def shut_off
    if @speed == 0
      puts "The car is now off."
    else
      puts "Whoa there, cowpoke! Slow down first!"
    end
  end

  def spray_paint(color)
    self.color = color
  end

end

focus = MyCar.new
focus.accelerate(5)
focus.shut_off
focus.brake(5)
focus.shut_off

puts focus.color
focus.spray_paint('blue')
puts focus.color
puts focus.year
