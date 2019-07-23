class Dog
  attr_reader :age, :name, :breed

  def initialize(age, name, breed)
    @age = age
    @name = name
    @breed = breed
  end

  def bark
    puts "#{name} says 'woof'!"
  end

  def lost
    puts "Have you seen my dog #{name}, who is #{age} years old and is a #{breed}?"
  end
end

sadie = Dog.new(3, "Sadie", "collie")
sadie.bark
sadie.lost
