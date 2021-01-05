# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :favorite_hobby, :favorite_food

def yummy(target)
  puts "#{target}, #{favorite_food} obviously is the best!"
end

  def greetings(target)
    puts "Hi #{target}, I'm #{name}. my favorite food is #{favorite_food} and my favorite hobby is #{favorite_hobby}!"
  end
end


thomas = Person.new
thomas.name = "Thomas"
thomas.favorite_food = "Chicken"
thomas.favorite_hobby = "Tennis"
thomas.greetings('Kelly')
thomas.yummy('Kelly')

kelly = Person.new
kelly.name = "Kelly"
kelly.favorite_food = "Ice Cream"
kelly.favorite_hobby = "Volleyball"
kelly.greetings('Thomas')
kelly.yummy('Thomas')
