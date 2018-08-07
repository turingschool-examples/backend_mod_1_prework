# creating another dog class for questions.md 
class Dog

  # define attributes as accessors
  attr_accessor :name, :tired

  # define initialization with 2 attributes
  def initialize(name, tired)
    @name = name
    @tired = false
  end

  # define method 1
  def sleep
    puts "#{self.name} takes a nap because he was tired."
    self.tired = false
  end

  # define method 2
  def bark(target)
    if (target == "Squirrel") || (target == "Cat")
      puts "#{name} barks loudly and aggressively at the #{target}!"
    else
      puts "#{name} watches #{target} carefully, but does not bark."
    end
  end

end

george = Dog.new('George', true)
george.sleep
puts george.tired
george.bark('Cat')
