#What are objects
#anything that has a value IS an object
#methods and blocks are not objects
#objects come from classes (class is to mold as object is to product of the mold)

#run in irb
#  /Users/priyapower  $🐧irb
#  irb(main):001:0> "hello".class
#  => String
#  irb(main):002:0> "world".class
#  => String
#  irb(main):003:0>

#Classes Define Objects
#Similar procedure to setting up a method
#use class instead of define
#Use CamelCase for the name of the object instead of snake_case
#Still use end to close the block
#Best Practice - file name is class name in snake_case

#This file would be good_dog.rb
  class GoodDog
  end

  sparky = GoodDog.new
#The object sparky is assigned from an INSTANCE of the class GoodDog
#This is called INSTANTIATION

#Modules
#modules mixed in using INCLUDE

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
  bob.speak("Hello!")

#This is like copy and pasting the speak method into each class

#Method Lookup
#Calling a method - distinct lookup path
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

  puts "---GoodDog ancestors---"
  puts GoodDog.ancestors
  puts ''
  puts "---HumanBeing ancestors---"
  puts HumanBeing.ancestors

#Output
#  ---GoodDog ancestors---
#  GoodDog
#  Speak
#  Object
#  Kernel
#  BasicObject

#  ---HumanBeing ancestors---
#  HumanBeing
#  Speak
#  Object
#  Kernel
#  BasicObject

#What this means is that the speak method is not
#defined in the GoodDog class, so it looks inside
#speak module and continues listing

#Exercises
#1
class VariableNameInCamelCase
end

object_name_in_snake_case = VariableNameInCamelCase.new

class AwesomeHusband
end

ricky = AwesomeHusband.new

#2
#A module collects classes, constants, and methods.
#Modules cannot create objects
#There are no subclasses in modules
#All classes are modules, modules are not classes
#Modules can use mixins
#Modules use Capital_snake_case

puts "Excercise #2"
module Cook
  def cook(chop)
    puts chop
  end
end

class AwesomeHusband
  include Cook
end

ricky = AwesomeHusband.new
ricky.cook("I am chopping onions")
