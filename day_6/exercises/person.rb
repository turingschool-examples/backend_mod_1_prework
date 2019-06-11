# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :name, :height, :dob

  def initialize(n, h, dob)
    @name = n
    @height = h
    @date_of_birth = dob
  end

  def print_info
    puts "#{@name} was born in #{@date_of_birth} and is #{@height}cm tall."
  end

  def change_name(new_name)
    self.name = new_name
    puts "Name has been updated: Hi, #{new_name}!"
  end

  def change_dob(new_dob)
    self.dob = new_dob
    puts "DOB has been updated: #{name} was born in #{dob}"
  end

  def grow(num)
    self.height += num
    puts "#{@name} grew #{num}cm last year. Now, #{@name} is #{@height}cm tall."
  end
end

sean = Person.new("Sean", 180, "1988-04-03")
sean.print_info
sean.change_name("Simon")
sean.change_dob("1987-04-03")
sean.grow(5)
