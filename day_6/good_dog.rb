# good_dog.rb

#Build the Speak module that includes the speak method
module Speak
  def speak(sound)
    puts sound
  end
end

#Build the class of GoodDog and let it have the speak module
class GoodDog
  include Speak
end

#Build the class HumanBeing and also let it have the speak module
class HumanBeing
  include Speak
end

#Create an instance of GoodDog
sparky = GoodDog.new
#have the instance call a method
sparky.speak("Arf")
#Create an instance of HumanBeing
bob = HumanBeing.new
#have bob call a class method
bob.speak("Hello!")

#Method Look Up
puts " "
puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts " "
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
puts " "

##Excerises
#  An object is an instance of a class.  To create the object you give the object a name
# and set it equal to class.new
#  class ClassName
#     #code of ClassName
#  end
#
#  object = ClassName.new
#
# The purpose of module is to be able to include a method or code block written else where
# into a class without having to rewrite the method each time.
#
#  module ModuleName
#    def method_name
#      #method code block
#    end
#  end
#
#  class ClassName
#    include ModuleName
#  end
