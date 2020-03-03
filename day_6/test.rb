class Dog
  attr_accessor :name, :age, :weight

  def initialize(name, age, weight)
    @name = name
    @age = age
    @weight = weight
    @happy = false
  end

  def speak
    "#{name} says woof!"
  end

  def play
    @happy = true
  end

  def info
    "#{name} is #{age} and weighs #{weight} lbs."
  end
end

brandy = Dog.new("Brandy", "13", "25")
p brandy.name
p brandy.age
p brandy.weight
p brandy.speak
p brandy.play
