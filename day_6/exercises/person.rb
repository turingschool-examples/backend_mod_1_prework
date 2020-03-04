# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age, :run, :tired

  def initialize(name, age, run, tried)
    @name = name
    @age = age
    @run = false
    @tired = false
  end

  def get_name
    @name
  end

  def happy_birthday
    "Happy birthday to you!"
    @age = age + 1
  end

  def go_for_run
    puts "I AM SPEED!"
    @tired = true
  end

  def take_nap
    p "zzzzzz"
    p "good nap. I feel great!"
    @tired = false
  end
end

buff_mc_run_fast = Person.new("Buff McRun-Fast", 25, false, false)
p buff_mc_run_fast

p buff_mc_run_fast.get_name
buff_mc_run_fast.happy_birthday
p buff_mc_run_fast.age
p buff_mc_run_fast.tired
buff_mc_run_fast.go_for_run
p buff_mc_run_fast.tired
buff_mc_run_fast.take_nap
p buff_mc_run_fast.tired
