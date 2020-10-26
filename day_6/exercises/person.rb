# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
class Person
  attr_reader :name, :awake, :caffinated, :coding
  def initialize(name, awake, caffinated, coding)
    @name = name
    @awake = awake
    @caffinated = caffinated
    @coding = coding
  end

  def make_coffee
    puts "sweet baby jesus!"
    awake = true
    caffinated = true
  end

  def shut_down
  puts "brain no go"
  coding = false
  caffinated = false
  awake = false
end

end

alex = Person.new("Alex", "true", "true", "true")


alex.make_coffee

alex.shut_down

p alex.awake
