# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :weight, :iq

  def initialize(weight, iq)
    @weight = weight
    @iq = iq
  end

  def exercise(minutes)
    @weight -= (minutes * 0.1)
  end

  def read_a_book(book)
    @iq += book
  end

  def whoops_cheesecake(slices)
    @weight += (slices * 1.2)
  end
end

jerry = Person.new(210.0, 110)

puts jerry.exercise(30)
puts jerry.read_a_book(3)
puts jerry.whoops_cheesecake(2)
