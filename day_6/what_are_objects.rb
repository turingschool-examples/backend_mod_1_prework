# good_dog.rb

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
puts "--HumanBeing ancestors---"
puts HumanBeing.ancestors


puts '-' * 25
sparky = GoodDog.new
sparky.speak("Arf!")  # Output => Arf!
bob = HumanBeing.new
bob.speak("Hello!") # Output => Hello!
puts '-' * 25
tycho = GoodDog.new
tycho.speak("Rrruff!") # Output => Rrruff!
artemis = GoodDog.new
artemis.speak("Arrooo!") # Output => Arrooo!

puts '-' * 25
puts "Exercises"
puts '-' * 25

# How do we create an object in Ruby? Give an exmaple of the creation of an object.
# Classes define objects
class HumanBeing
end

class Tree
end

paul = HumanBeing.new
treebeard = Tree.new

puts "What is a module? What is it's purpose? How do we use them with or classes? Create a module for the class above"

puts "The purpose of a module is so we may call upon it's function/behavior with multiple objects/classes by using `include`.
This allows us to'recycle' code without having to write it out multiple times"

module Grow
  def grow(action)
    puts "#{action}"
  end
end

class Halfling
  include Grow
end

class Tree
  include Grow
end

pippin = Halfling.new
pippin.grow("You drank the water of Fangorn!")
treebeard = Tree.new
treebeard.grow("You've grown like an Ent!")
