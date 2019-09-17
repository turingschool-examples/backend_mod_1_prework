# good_dog.rb

class GoodDog
  attr_accessor :name, :height, :weight # Acts as both getter and setter methods
  # attr_reader => This is ONLY a getter method
  # attr_writer => This is ONLY a setter method

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arrooo!"
  end

  def change_info(n, h, w)
      self.name = n
      self.height = h
      self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info   # => "Sparky says arf!"
sparky.change_info("Sparticus", "24 inches", "45 lbs")
puts sparky.info   # => Sparticus weighs 45 lbs and is 24 inches tall.
# fido = GoodDog.new("Fido")
# puts fido.speak     # => "Fido says arf!"



# # @ssn
# def ssn
# #converts '123-45-6789' to 'xxx-xx-xxxx'
#   'xxx-xx-' + @ssn.split('-').last
