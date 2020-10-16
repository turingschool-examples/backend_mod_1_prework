class Dog
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def bark
    puts "#{name} barks loudly."
  end

  def age
    puts "#{name} is #{@age} years old."
  end
end

bob = Dog.new('Bob', '2')
bob.bark
bob.age
