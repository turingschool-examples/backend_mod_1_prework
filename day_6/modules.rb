# good_dog.rb (File name should always reference the class)

module Speak
    def speak(sound)
        puts sound
    end
end

# This is adding the Speak module to the GoodDog class
class GoodDog
    include Speak
end

# This is adding the Speak module to the HumanBeing class
class HumanBeing
    include Speak
end

# This is creating a new instance of the GoodDog class
sparky = GoodDog.new
# This is calling the Speak module and defining the argument 'sound' as 'Arf!'
sparky.speak("Arf!")
# This is creating a new instance of the HumanBeing class
bob = HumanBeing.new
# This is calling on the Speak module and defining the argument 'sound' as 'Hello!'
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors