# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :age, :favorite_food, :pets

  def initialize(name, age, favorite_food)
    @name = name
    @age = age
    @favorite_food = favorite_food
    @pets = false
  end

  def birthday
    @age += 1
    puts "I just had my birthday and now I am #{age} years old!"
  end

  def gets_puppy
    @pets = true
    puts "I love my new puppy!"
  end

  def change_favefood(item)
    favorite_food = (item)
    puts "And I changed my mind. My favorite food was #{@favorite_food} but now it's #{favorite_food}."
  end

end

haelyn = Person.new("Haelyn", 9, "spaghetti and steak")

p haelyn.name
p haelyn.age
p haelyn.favorite_food
p haelyn.pets

haelyn.birthday
haelyn.gets_puppy
haelyn.change_favefood("steak and noodles with garlic and broccolini")

nat = Person.new("Natalie", 34, "mock manicotti")

p nat.name
p nat.age
p nat.favorite_food
p nat.pets

nat.birthday
nat.gets_puppy
nat.change_favefood("still mock manicotti")
