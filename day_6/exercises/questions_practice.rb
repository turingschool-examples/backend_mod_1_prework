class Dog
  attr_accessor :name, :color
  attr_reader :age

  def initialize(name, color, age)
  @name = name
  @color = color
  @age = age
end

  def bark
    "#{@name} says RUFF RUFF!"
  end

  def change_name(name)
    @name = name
  end

  def change_color(color)
    @color = color
  end
end

waylon = Dog.new('Waylon', 'black', 6)
puts waylon.bark
waylon.change_name('Willie')
puts waylon.bark
puts waylon.change_color("grey")
