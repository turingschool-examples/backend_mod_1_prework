class Dog
  attr_accessor :name, :favorite_toy
  def initialize(name, favorite_toy)
    @name = name
    @favorite_toy = favorite_toy
  end

  def bark
    p "woo-oof"
  end

  def puppy_eyes
    p " :3 "
  end
end

josie = Dog.new("Josie", "dragon")
p josie.name
p josie.favorite_toy
josie.bark
josie.puppy_eyes
