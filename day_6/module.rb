# Create a module for the speak method
module Speak
    def speak(sound)
        puts "#{sound}"
    end
end

# Create a class for good dogs
class GoodDog
    include Speak
end

# Create a class for human beings
class HumanBeing
    include Speak
end

# Make sparky object speak
sparky = GoodDog.new
puts sparky.class
sparky.speak("Arf!")

# Make bob object speak
bob = HumanBeing.new
puts bob.class
bob.speak("Hello!")
