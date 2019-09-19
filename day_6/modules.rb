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

class Lion
  include Speak
end


sparky = GoodDog.new
sparky.speak("Arf!")        
bob = HumanBeing.new
bob.speak("Hello!")


sparky.speak("I am a dog")


simba = Lion.new
simba.speak("Rawr!")


# We create an object by defining a class and instantiating it by using the .new method to create an instance, also known as an object.
# A module allows us to group reusable code into one place. We use modules in our classes by using the include method invocation, followed by the module name. Modules are also used as a namespace.
