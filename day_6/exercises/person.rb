# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :favorite_foods, :age, :can_vote

  def initialize(name, favorite_foods)
    @name = name
    @favorite_foods = favorite_foods
    @age = 1
    @can_vote = false
  end

  def has_bad(food)
    favorite_foods.delete(food)
  end

  def turns_age(age)
    @age = age
    if @age < 18
      @can_vote = false
    elsif @age >= 18
      @can_vote = true
    end
  end
end

sally = Person.new("Sally", ['cheese', 'apples', 'fish'])
puts sally.name
puts sally.favorite_foods
sally.has_bad('apples')
puts sally.favorite_foods
sally.turns_age(12)
puts "#{sally.name} is #{sally.age}, can she vote? #{sally.can_vote}"
sally.turns_age(84)
puts "#{sally.name} is #{sally.age}, can she vote? #{sally.can_vote}"
