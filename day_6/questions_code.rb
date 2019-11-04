class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
    p "#{@name} is a #{@breed}"
  end

  def speak
    "Woof!"
  end

  def jump
    "Jump three feet in the air!"
  end

end

snoopy = Dog.new('Snoopy', 'Beagle')
p snoopy.speak
p snoopy.jump
