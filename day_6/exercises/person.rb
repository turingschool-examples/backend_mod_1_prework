# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :height, :weight, :job
  def initialize(n, h, w, j)
    @name = n
    @height = h
    @weight = w
    @job = j
  end

  def change_job(new_job)
    puts "#{name} left being a #{job} and is now a #{new_job}"
    @job = new_job
  end

  def work_out(lbs_lost)
    @weight -= lbs_lost
    puts "#{name} worked out really hard and lost #{lbs_lost}lbs. He now weights #{weight}lbs."
  end

  def display_info
    puts "Name: #{name}"
    puts "Height: #{height} inches"
    puts "Weight: #{weight} lbs"
    puts "Occupation: #{job}"
  end

end

johnny = Person.new("Johnny", 72, 180, "Firefighter")

johnny.display_info
puts '-' * 10
johnny.change_job("Police Man")
johnny.work_out(20)
puts '-' * 10
johnny.display_info
