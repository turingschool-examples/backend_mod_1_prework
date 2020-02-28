# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :weight, :is_tall
  def initialize(name, weight, is_tall)
    @name = name
    @weight = weight
    @is_tall = is_tall
  end
  def eat_more
    @weight + 10
  end
  def amputate_legs
    @is_tall = false
  end
end

person_1 = Person.new("Tyler", 190, true)

puts "#{person_1.name} is #{person_1.weight} lbs and it's #{person_1.is_tall} that he is tall."
puts "#{person_1.name} ate way too much for Christmas and now weighs #{person_1.eat_more} lbs!"
puts "Then, #{person_1.name} had to have his legs amputated! Is he still tall? #{person_1.amputate_legs}."
