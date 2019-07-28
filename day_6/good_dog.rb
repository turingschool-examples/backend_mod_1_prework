# Exercises from "What Are Objects"
# good_dog.rb


# module Speak
#     def speak(sound)
#         puts "#{sound}"
#     end
# end

# module Sit
#     def sit()
#         # Determine what kind of class the object is.
#         # ¡Los gatos nunca escuchan!
#         if self.class == ElGato
#             puts "I'm not listening to you."
#         else
#             puts "Okay!"
#         end
#     end
# end
    

class GoodDog
    attr_accessor :name, :height, :weight

    def initialize(n, h, w)
        @name = n
        @height = h
        @weight = w
    end

    def speak
        "#{name} says arf!"
    end

    def change_info(n, w, h)
        self.name = n
        self.height = h
        self.weight = w
    end

    def info
        "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end

end

# class HumanBeing
#     include Speak
#     include Sit
# end

# class ElGato
#     include Speak
#     include Sit
# end

# puts "---GoodDog ancestors---"
# puts GoodDog.ancestors
# puts ''
# puts "---HumanBeing ancestors---"
# puts HumanBeing.ancestors
# puts ''
# sparky = GoodDog.new
# sparky.speak("Arf!")
# sparky.sit
# bob = HumanBeing.new
# bob.speak("Hello!")
# bob.sit
# kitty = ElGato.new
# kitty.speak("Meow...")
# kitty.sit

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info
puts sparky.name