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
puts " "
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

# Exercises

#1
# To create an object,  we define a class and implement or instantiate it by using the
# .new method. The .new method will create an object - this is called instantiation.

#2
# A module is a collection of beheaviors  that are useable in classes via mixins.
# Its purpose is to create code that can be used or accessed  and reused by any class that has that module mixed in.
# You create a module outside of classes by defining the module, then defining what the module does (code).
# Then you mix it into classes using the include method, followed by the module name.

module Hi
end

class Person
  include Hi
end
bradley = Person.new
