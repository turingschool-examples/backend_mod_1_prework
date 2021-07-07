# Exercises are further down the file
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  # Ommited because of attr_accessor
  # attr_reader if only want the getter method
  # attr_writer if only want the setter method
  # def name #getter method, renamed from get_name to name
  #  @name
  # end

  # def name=(n) #setter method, renamed from set_name=(name) to name=(n)
  #  @name = n
  # end

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

    def some_method
      self.info
    end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
fido = GoodDog.new('Fido', '14 inches', '23 lbs')
puts fido.speak

puts sparky.name

sparky.name = "Spartacus"
puts sparky.name


# Exercises
# 1. Create a class called MyCar. When you initialize a new instance or object of
# the class, allow the user to define some instance variables that tell us the
# year, color, and model of the car. Create an instance variable that is set to
# 0 during instantiation of the object to track the current speed of the car as
# well. Create instance methods that allow the car to speed up, brake, and
# shut the car off.

# 2. Add an accessor method to your MyCar class to change and view the color
# of your car. Then add an accessor method that allows you to view, but not
# modify, the year of your car.

# 3. You want to create a nice interface that allows you to accurately describe
# the action you want your program to perform. Create a method called
# spray_paint that can be called on an object and will modify the color of the car.

 class MyCar
   attr_accessor :color
   attr_reader :year
   def initialize(year, color, model)
     @year = year
     @color = color
     @model = model
     @current_speed = 0
   end

   def speed_up(number)
     @current_speed += number
     puts "You push the gas and accelerate #{number} mph."
   end

   def brake(number)
     @current_speed -= number
     puts "You push the brake and deccelerate #{number} mph."
   end

   def current_speed
     puts "You are now going #{@current_speed} mph."
   end

   def shut_down
     @current_speed = 0
     puts "Let's park."
   end

   def spray_paint(color)
     self.color = color
     puts "Your new #{color} paint job looks great!"
   end
 end

 tacoma = MyCar.new(2007, 'silver', 'toyota tacoma')
 tacoma.speed_up(40)
 tacoma.current_speed
 tacoma.speed_up(10)
 tacoma.current_speed
 tacoma.brake(20)
 tacoma.current_speed
 tacoma.brake(10)
 tacoma.current_speed
 tacoma.shut_down
 tacoma.current_speed
 tacoma.color = 'black'
 puts tacoma.color
 puts tacoma.year
 tacoma.spray_paint('blue')
