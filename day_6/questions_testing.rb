class Dog
  attr_reader :name, :age, :size, :color, :purebred

  def initialize(name, age, size, color, purebred)
    @name = name
    @age = age
    @size = size
    @color = color
    @purebred = false
  end

  def beg
    p "The dog begs for food!"
  end

  def roll_in_dirt
    @color = "muddy!"
  end

  def birthday
    @age = age + 1
  end

  def has_papers
    @purebred = true
  end

end

chester = Dog.new("Chester", 10, "Small", "Dappled", false)
p chester
chester.has_papers
p chester
