# good_dog.#!/usr/bin/env ruby -wKU

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(n)
    @name = n
  end

  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new ("sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name

#---------attr------------------------------------------------------------------

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

    def change_info(n,h,w)
      self.name = n
      self.height = h
      self.weight = w
    end

    def info
      "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end
  end

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
