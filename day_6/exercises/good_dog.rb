class GoodDog
end

sparky = GoodDog.new

# Above, we created an instance of the GoodDog class and stored it as variable
# sparky. This is a object! Creating a new instance of a class is called
# instantiation. An object is returned by calling the .new class method.

# Modules — a module is a collection of behaviors that is usable in other
# classes with mixins. A module is mixed in to a class using the include
# method. Here's an example...

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
sparky.speak("Arf!")   # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")    # => Hello!

# Method Lookup — Ruby has a distinct lookup path that it follows each time a
# method is called. In the above program, we can check the lookup path using
# the ancestors method on any class to see the method lookup chain.

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors"
puts HumanBeing.ancestors

# The output of the ancestors method will display the lookup chain, and include
# the Speak module. Since the speak method is not included in the GoodDog or
# HumanBeing classes the next place Ruby looks for that method is the Speak
# module. More to come when we dive into Inheritance!
