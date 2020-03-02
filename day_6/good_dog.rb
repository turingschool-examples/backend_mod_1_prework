# FILE: good_dog.rb
# PROGRAMMER: Steven Anderson
# DATE: 28 October 2019
# DESCRIPTION: An example file for learning about classes. Example from launch school.

# Modules allow for using methods in other classes called mixing in.
module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak # using include effectively "mixes in" the method from a module.
end

class HumanBeing
  include Speak
end

# .ancestors looks up method lookup chain
puts "---GoodDog Ancestor Chain---"
puts GoodDog.ancestors
puts "---HumanBeing Ancestor Chain---"
puts HumanBeing.ancestors

sparky = GoodDog.new # creates a new instance of the GoodDog class. ** Instantiation **
sparky.speak("Arf!")
bob = HumanBeing.new # Instantiates HumanBeing

# calls the HumanBeing method .speak
bob.speak("Hello!")

# Would it be better to use a module here?
