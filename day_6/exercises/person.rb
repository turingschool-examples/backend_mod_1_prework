# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name
  attr_accessor :age, :job

  def initialize(name, age, job)
    @name = name
    @age = age
  end

  def birthday
    @age = age + 1
    puts "Happy birthday #{name}! #{name} turned #{age}."
  end

  def job_change(new_job)
    @job = new_job
    puts "#{name} accepted a new job and is now working as a(n) #{new_job}."
  end

end

john_doe = Person.new("John Doe", 25, "Waiter")

john_doe.birthday
john_doe.birthday
john_doe.job_change("Actor")
