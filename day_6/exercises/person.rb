# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class MyPerson
  attr_reader :hungry, :sitting, :standing, :tired

  def initialize(name)
    @hungry = true
    @sitting = false
    @standing = false
    @tired = true

    puts "Hi! My name is #{name}."
    puts "I'm a human that's made up of only boolean values!"
    puts "My boolean traits are currently:"
    puts "Hungry = #{hungry}"
    puts "Sitting = #{sitting}"
    puts "Standing = #{standing}"
    puts "Tired = #{tired}"
  end

  def make_stand
    @standing = true
  end

  def make_sit
    @sitting = true
  end

  def eat
    @hungry = false
  end

  def sleep
    @tired = false
  end
end

johnny = MyPerson.new("Johnny")

p "Printing the result of asking Johnny to 'stand'...is Johnny Standing now?"
p johnny.make_stand

p "Priting the result of asking Johnny to 'sit'...Is Johnny sitting now?"
p johnny.make_sit

p "Printing the result of feeding Johnny...Is Johnny hungry now?"
p johnny.eat

p "Printing the result of putting Johnny to bed...Is Johnny tired now?"
p johnny.sleep
