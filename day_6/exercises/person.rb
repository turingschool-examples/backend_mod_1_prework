# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :age, :first_name, :occupation, :at_work

  def initialize(first_name, age, occupation)
    @first_name = first_name
    @age = age
    @occupation = occupation
    @at_work = false
  end

  def go_to_work(transportation)
    puts "#{@first_name} heads to work, as a #{@occupation}, via #{transportation}."
    @at_work = true
  end

  def happy_birthday
    puts "#{@first_name}'s friends surprise him with a birthday party! #{@first_name} is now #{@age + 1}!"
    @age += 1
  end
end

tom = Person.new("Tom", 20, "cook")
p tom.first_name
p tom.age
p tom.occupation
p tom.at_work
tom.go_to_work("the train")
p tom.at_work
tom.happy_birthday
p tom.age
