# "hello".class
# "world".class
#
#
# class GoodDog
# end
#
# sparky = GoodDog.new
#
# module Speak
#   def speak(sound)
#     puts sound
#   end
# end
#
# class GoodDog
#   include Speak
# end
#
# class HumanBeing
#   include Speak
# end
#
# sparky = GoodDog.new
# sparky.speak("Arf!")
# bob = HumanBeing.new
# bob.speak("Hello!")
#
# puts "---GoodDog ancestors---"
# puts GoodDog.ancestors
# puts ''
# puts "---HumanBeing ancestors---"
# puts HumanBeing.ancestors
#
# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new

#here, the string "sparky" is being passed from the .new method through to the
#initialize method, and assigned to the local variable name.  within the initialize
#method, we set instance variable @name to name, which results in assigning the string
#"Sparky" to the @name instance variable

#instnace variables keep track of information about the STATE of an object

# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
# # def speak
# #   "Arf!"
# #   end
# # end
#
# def speak
#   "#{@name} says Arf!"
# end
#
#
# sparky = GoodDog.new("Sparky")
# sparky.speak
#
# puts sparky.speak
#
# fido = GoodDog.new("Fido")
# puts fido.speak
# end
#above is some string interpolation from commented out module above

#puts sparky.name doesnt work for calling the name of the instance variable
#need to create method that will return name stored in @name inst. variable
#commenting out above code to copy/paste below

# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def get_name
#     @name
#   end
#
#
# #entire set_name= is the method name, below in the set_name=Spartacus
# #its just ruby recognizing it and allowing an easier syntax
#   def set_name=(name)
#     @name = name
#   end
#
#   def speak
#   "#{@name} says Arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
#
# fido = GoodDog.new("Fido")
# puts fido.speak
# #getter method
# puts sparky.get_name
# puts fido.get_name
# #change name (setter method)
# sparky.set_name = "Spartacus"
# puts sparky.get_name

#cleaning up the code
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
# #from get_name
#   def name
#     @name
#   end
# #from set_name
#   def name=(n)
#     @name = n
#   end
#
#   def speak
#   "#{@name} says Arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# fido = GoodDog.new("Fido")
# puts fido.speak
# #getter method
# puts sparky.name
# puts fido.name
# #change name (setter method)
# sparky.name = "Spartacus"
# puts sparky.name


#refactoring it
# class GoodDog
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
#   def speak
#   "#{@name} says Arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# fido = GoodDog.new("Fido")
# puts fido.speak
#
# puts sparky.name
# puts fido.name
#
# sparky.name = "Spartacus"
# puts sparky.name

#
# class GoodDog
#   attr_accessor :name, :height, :weight
#
#   def initialize(name)
#     @name = name
#   end
#
#   def speak
#     #elimination of @ calls the instance METHOD instead of the instance VARIABLE
#   "#{name} says Arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# fido = GoodDog.new("Fido")
# puts fido.speak
#
# puts sparky.name
# puts fido.name
#
# sparky.name = "Spartacus"
# puts sparky.name
#
# def ssn
# #converts '123-45-6789' to 'xxx-xx-6789'
#   'xxx-xx-' + @ssn.split('-').last
# end

#
# class GoodDog
#   attr_accessor :name, :height, :weight
#
#   def initialize(n, h, w)
#     @name = n
#     @height = h
#     @weight = w
#   end
#
#   def speak
#     "#{name} says arf!"
#   end
#
#   def change_info(n, h, w)
#     @name = n
#     @height = h
#     @weight = w
#   end
#
#   def info
#     "#{name} weighs #{weight} and is #{height} tall."
#   end
# end
#
# sparky = GoodDog.new('Sparky', '12 inches', '10 lbs' )
# puts sparky.info
# sparky.change_info('Spartacus', '24 inches', '45 lvs')
# puts sparky.info
# puts sparky.speak


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

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs' )
puts sparky.info
sparky.change_info('Spartacus', '24 inches', '45 lvs')
puts sparky.info
puts sparky.speak


class MyCar
attr_accessor :color
attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed_mph = 0
  end

  def speed_up(number)
    @current_speed_mph += number
    puts "You hit the gas and accelerate #{number} mphs"
  end

  def slow_down(number)
    @current_speed_mph -= number
    puts "You hit the brake and slow down #{number} mphs"
  end

  def car_off
    @current_speed_mph = 0
    puts "You shut the car off"
  end

  def current_speed
    #need the @ here as it is not an argument
    puts "You are drivng #{@current_speed_mph} miles per hour"
  end

  def spray_paint(color)
    self.color= color
    puts "Your new #{color} ridgeline has arrived"
  end

end

ridgeline = MyCar.new(2008, "Grey", "Honda Ridgeline")
ridgeline.speed_up(65)
ridgeline.slow_down(15)
ridgeline.current_speed
ridgeline.car_off


ridgeline.color = 'white'
puts ridgeline.color
puts ridgeline.year

ridgeline.spray_paint('yellow')
puts ridgeline.color
