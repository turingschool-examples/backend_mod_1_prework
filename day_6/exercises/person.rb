# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor(:weight, :energy)
  attr_reader(:first_name, :last_name, :height, :age)

  def initialize(first_name, last_name, weight, height, age)
    @first_name = first_name
    @last_name = last_name
    @weight = weight
    @height = height
    @age = age
    @energy = 100
  end

  def play
    if age <= 5
      self.energy -= 10
      self.weight -= 0.25
    elsif age <= 18
      self.energy -= 20
      self.weight -= 0.5
    else
      self.energy -= 30
      self.weight -= 1
    end
  end

  def eat()
    self.energy += 10
    self.weight += 0.5
  end

  def sleep(hours)
    if age <= 5
      self.energy += 20 * hours
      self.weight -= 0.1 * hours
    elsif age <= 18
      self.energy += 15 * hours
      self.weight -= 0.1 * hours
    else
      self.energy += 10 * hours
      self.weight -= 0.01 * hours
    end
  end
end

ryan = Person.new("Ryan", "Camp", 195, 5*12+11, 31)
puts "---initial inspection---"
puts ryan.inspect
ryan.play
puts "---inpection after play---"
puts ryan.inspect
ryan.eat
puts "---inpection after eat---"
puts ryan.inspect
ryan.sleep 8
puts "---inpection after sleeping for 8 hours---"
puts ryan.inspect
