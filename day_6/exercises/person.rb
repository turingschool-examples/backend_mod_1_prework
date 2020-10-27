# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :height, :weight, :first_name, :last_name

  def initialize(h,w,f_n,l_n)
    @height = h
    @weight = w
    @first_name = f_n
    @last_name = l_n
  end

  def introduce_self
    puts "Sup. The name is #{self.first_name} #{self.last_name} "
  end

  def exersize(amount)
    new_weight = @weight - (amount / 2)
    self.weight = new_weight
  end



end

seth = Person.new("6 foot", 200, "Seth", "Lessie" )

seth.introduce_self
seth.exersize(30)
p seth.weight
