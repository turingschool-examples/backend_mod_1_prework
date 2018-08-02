class GoodDog

  def initialize(name, intelligence)
    @name = name
    @intelligence = intelligence
  end

  attr_accessor :name, :intelligence, :weight

  def change_info(n, i, w)
    self.name = n
    self.intelligence = i
    self.weight = w
  end

  def info
    "#{self.name} has an IQ of #{self.intelligence}."
  end

  def some_method
    self.info
  end
end

module Speak
  def speak(sound)
    puts "Hi I'm #{name} and #{sound}"
  end
end


class HumanBeing
  include Speak
end

class GoodDog
  include Speak
end

sparky = GoodDog.new("sparky", 10)
puts sparky.info
sparky.speak("Arf")
sparky.name = "Stormie"
puts sparky.name

sparky.weight = 20
puts sparky.weight

sparky.change_info("Cupid", 12, 11)

puts sparky.name
