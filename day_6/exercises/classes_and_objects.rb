# What Are Objects section from LaunchSchool.
# p "hello".class
# p "world".class
#
#
# Classes Define Objects section from LaunchSchool.
# class GoodDog # create a class called GoodDog
# end
#
# sparky = GoodDog.new #instantiation
#
#
# Classes and Objects Part 1 from LaunchSchool.
class GoodDog
  # takes the :name symbol as an argument and replaces the getter and setter methods
  attr_accessor :name, :height, :weight

  def initialize(n, h, w) #initialize method takes a parameter called name.
    puts "This object was initialized!"
    @name = n # @name is an instance variable
    @height = h
    @weight = w
  end

  # def name # get_name's only job is to return the value in the @name instance variable
  #   @name      # name was renamed from "get_name"
  # end
  #
  # def name=(n) # this was renamed from "set_name="
  #   @name = n
  # end

  def change_info(n, h, w)
    self.name = n  #self. tells ruby we're calling a setter method and not creating a local variable
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def speak
    "#{name} says arf!" # @name will correspond to the instance name
  end                    # changed @ name to name because of the attr_accessor method
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs") # name = "Sparky", therefor @name = "Sparky"
#puts sparky.speak
#puts sparky.get_name
#sparky.set_name = "Spartacus" # there is a method called set_name= working behind the scenes.
#puts sparky.get_name
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name
puts sparky.info
sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info

# fido = GoodDog.new("Fido")
# puts fido.speak
#
#


# Objects, Attributes and Methods from Ruby in 100 Minutes.
# class Student
#   attr_accessor :first_name, :last_name, :primary_phone_number
#
#   def introduction(target)
#     puts "Hi #{target}, I'm #{first_name}!"
#   end
#
#   def favorite_number
#     7
#   end
# end
#
# frank = Student.new
# frank.first_name = "Frank"
# frank.introduction('Katrina')
# puts "Frank's favorite number is #{frank.favorite_number}."
