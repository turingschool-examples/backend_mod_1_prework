# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :wears_glasses, :beard_length

  def initialize(name, age, wears_glasses, beard_length)
    @name = name
    @age = age
    @wears_glasses = false
    @beard_length = beard_length
  end

  def change_age(years)
    self.age = years
  end

  def put_on_glasses
    @wears_glasses = true
    puts "Glasses are now on!"
  end

  def take_off_glasses
    @wears_glasses = false
    puts "Glasses are now off!"
  end

  def trim_beard(trim_length)
    @beard_length -= trim_length
    puts "#{name}'s beard is now #{beard_length} inches long."
  end
end

jake = Person.new("Jake", 26, false, 13)
p jake.name
p jake.age
p jake.wears_glasses
jake.put_on_glasses
p jake.wears_glasses
jake.trim_beard(4)
jake.trim_beard(7)

billy = Person.new("Billy", 42, false, 4)
p billy.name
p billy.age
p billy.wears_glasses
billy.put_on_glasses
billy.take_off_glasses
p billy.beard_length
billy.trim_beard(4)
