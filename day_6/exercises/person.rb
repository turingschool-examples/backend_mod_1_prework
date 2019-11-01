# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  attr_reader :name, :weight, :height

  def initialize(n, w, h)
    @name = n
    @weight = w
    @height = h
    puts "Name: #{n} Weight: #{w} Height: #{h}"
  end

  def give_name
    puts "my name is #{@name} "
  end

  def eat_fatty_food()
    @weight += 10
  end

  def exercise_a_lot()
    @weight -= 10
  end

end

new_student = Person.new("Adam", 120, 1.73)
new_student.give_name

new_student.eat_fatty_food
puts "the new weight is #{new_student.weight}"

new_student.exercise_a_lot
puts "the new weight is #{new_student.weight}"
