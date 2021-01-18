# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :looks_1_10, :ethnicity

  def initialize(looks, ethnicity)
    @looks = looks
    @ethnicity = ethnicity
  end

  def make_better_looking
    @looks = @looks + 1
    puts "On a scale of 1 to 10, now your a #{@looks}!"
  end

  def change_ethnicity(ethnicity)
    @ethnicity = ethnicity
  end

  def info
    puts "You are a #{@ethnicity} person and on a scale of 1 to 10 you are a #{@looks}."
  end


end

ryan = Person.new(2, "White")
ryan.make_better_looking
ryan.change_ethnicity("Mexican")
ryan.info

class Dog
  def initialize(breed, color)
    @breed = breed
    @color = color
  end

  def bark
    puts "woof woof!"
  end

  def new_breed(breed)
    @breed = breed
  end
  attr_accessor :breed 
end

jax = Dog.new('Schnoodle', 'Apricot')
jax.bark
jax.new_breed('Pit')
p jax.breed
