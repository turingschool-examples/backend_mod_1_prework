class Dog
  attr_accessor :name, :breed

  #Initialize instance with attributes: name and breed.
  def initialize(n, b)
    @name = n
    @breed = b
  end

  def bark
  puts  "#{name} the #{breed} is barking."
  end

  def name_change(name)
    self.name = name
    puts "Dog name is now #{name}."
  end
end
teddy = Dog.new("Teddy", "Brown Dog")
teddy.bark
teddy.name_change("Rufus")
