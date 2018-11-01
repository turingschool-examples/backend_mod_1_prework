# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :has_clothes_on, :age

  def initialize(has_clothes_on, age)
    @has_clothes_on = has_clothes_on
    @age = age
  end
  def undress
    puts "Better take my pants off first."
    @has_clothes_on = false
  end
  def skinny_dips
    puts "You're never too old to skinny dip!"
  end
end

frank = Person.new(true, 87)
p frank.has_clothes_on
p frank.age
frank.undress
p frank.has_clothes_on
frank.skinny_dips
