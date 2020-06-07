# Exercises are further down the file
# Classes define objects
class GoodDog
end

sparky = GoodDog.new

# Modules
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

# Method Lookup
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

# Exercises
# 1. How do we create an object in Ruby? Give an example of the
# creation of an object.

# Objects are created from classes, and are also called instances of classes.
# To define a class:
# class ClassName (in CamelCase)
# end
# Example:
# If the class was People, and example of an object would be "Garret" because
# that is an instance of a person.

# 2. What is a module? A module is a collection of methods that can be
# used in different classes via mixins.

# What is its purpose? The purpose is to be able to use a method
# with another class.

# How do we use them with our classes? By using the `include` method invocation.

# Create a module for the class you created in exercise 1 and include it properly.
```ruby
module Talk
  def sayhi(name)
    puts "hi #{name}"
  end
end

class People
  include Talk
end

garret = People.new
garret.sayhi('garret')
```
