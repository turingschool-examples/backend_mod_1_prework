# creating a module in Ruby
module ExampleModule
end

# a module is code that can be included in multiple classes
# so we do not have to copy the code again and again

# creating an object in Ruby
class ExampleClass
  include ExampleModule
end
example_ojb = ExampleClass.new

class GoodDog
  # these replace the getter/setter name methods found below
  attr_accessor :height, :weight
  # attr_reader :name
  # attr_write :name

  def initialize(n, h, w) # constructor
    @name = name # instance variable
    @height = height
    @weight = weight
  end

  def name # accessor method
    @name
  end

  def name=(name)
    @name = name
  end

  def speak # instance method
    "#{name} sars arf!"
  end

  def change_info(n, h, w)
    # self. lets Ruby know we're calling a setter method, not creating a local variable
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
puts sparky.speak
puts sparky.name
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
