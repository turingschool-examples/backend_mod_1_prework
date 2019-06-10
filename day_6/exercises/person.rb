# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :first_name, :last_name, :coding_skill, :energy

  def initialize(first_name, last_name, coding_skill)
    @first_name = first_name
    @last_name = last_name
    @coding_skill = coding_skill.to_f
    @energy = 75.0
  end

  def study(hours)
    if @energy > 25.0
      @coding_skill += hours / 5.0
      @energy -= hours * 5.0
    else
      "Too little energy to study. Take a nap or eat a snack."
    end
  end

  def do_project
    if @energy > 80.0
      @coding_skill += 5.0
      @energy -= 80
    else
      puts "Too little energy to do a project. Take a nap or eat a snack."
    end
  end

  def take_nap
    @energy += 20.0
  end

  def eat_meal
    @energy += 25.0
  end

  def eat_snack
    @energy += 10.0
  end

  def status
    puts "----------Status----------"
    puts "Name: #{first_name} #{last_name}"
    puts "Coding Skill Level:  #{coding_skill}"
    puts "Energy level:        #{energy}"
    puts "--------------------------"
  end
end

fenton = Person.new("Fenton", "Taylor", 25)
fenton.status
fenton.study(8)
fenton.status
fenton.do_project
fenton.eat_snack
fenton.eat_snack
fenton.status
fenton.take_nap
fenton.status
fenton.eat_meal
fenton.status
fenton.do_project
fenton.status
