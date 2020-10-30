# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :job
  def initialize(name, job)
    @name = name
    @job = job
  end

  def change_job(job)
    @job = job
  end

  def change_name(name)
    @name = name
  end

  def info
    "My name is #{self.name} and I work as a #{self.job}!"
  end
end

bob = Person.new("Bob", "Architect")

puts bob.info
bob.change_job("Programmer")
bob.change_name("Kevin")
puts bob.info
