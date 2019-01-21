# good_dog.rb

require 'pry'

module Speak
  def speak(sound)
    system('clear')
    puts "#{name} says arf"
    sleep(1)
  end
end

module Poop


  def poop(seconds)
    system('clear')
    puts name + ": ruff ruff"
    if seconds > 14
      puts owner.name + ": Woah speed it up furball!"
      sleep(1)
    else
      puts owner.name + " says: great job"
      sleep(1)
    end
  end


  def poop_dog
    system('clear')
    # binding.pry
    puts name + " says:"
    puts "Ok go poop dog"
    sleep(1)

    # binding.pry
  end
end

class GoodDog

  include Speak
  include Poop

  attr_reader :owner

  attr_accessor :name,
                :height,
                :weight

  def initialize(name)
    @name = name
    @owner = owner
    @height = height
    @weight = weight
  end

  def change_info(n, h, w)
    self.height = h
    self.weight = w
    self.name = n
  end

  def new_owner(name)
    @owner = name
  end

  def dog_info
    system('clear')
    puts owner.name + " says: My dog is #{@height} inches tall, #{@weight} pounds heavy, and his name is #{@name}"
    sleep(1)
  end



end



class HumanBeing

  include Speak
  include Poop


  attr_reader :name
  def initialize(name)
    @name = name
  end

  def my_name
    puts "#{name}"
  end
end

bob = HumanBeing.new("Bob")
sparky = GoodDog.new("Sparky")
sparky.speak("Arf!")        # => Arf!
        # => Hello!
sparky.new_owner(bob)
bob.poop_dog
sparky.poop(4)
bob.poop_dog
sparky.poop(20)
sparky.change_info("Blimp", 29, 128)
sparky.dog_info
