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

sparky =GoodDog.new
sparky.speak("Arf!")

bob = HumanBeing.new
bob.speak("Hello")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors


puts "---Exercises---"

#Exercises
module OpenBox
  def openbox(action)
    puts "#{action}"
  end
end

class Thing
  include OpenBox
end

box = Thing.new
box.openbox("Opens box")
