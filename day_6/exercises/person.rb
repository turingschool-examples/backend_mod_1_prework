# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :name, :age, :personality, :gender, :multitask_level

  def initialize(name, age, personality, gender)
    @name = name
    @age = age
    @personality = personality
    @gender = gender
    @doing = []
    @multitask_level = rand(1..4)
  end

  def start_doing(something)
    @doing.push(something)
    if @doing.length > @multitask_level
      sidetracked = @doing.sample
      self.stop_doing(sidetracked)
      p "You can't multitask that well. You forget about #{sidetracked} and stop doing it."
    end
    @doing
  end

  def stop_doing(something)
    if @doing.include? something
      @doing.delete(something)
    else
      p "You already weren't doing #{something}."
    end
  end

  def say_what_im_doing()
    if @doing.length == 0
      p "doing nothing"
    else
      @doing.each do |activity|
        print "#{activity}, "
      end
      puts "\n"
    end
  end
end

me = Person.new("William", "31", "INFP", "Male")
print "I'm ... "
me.say_what_im_doing

p me.multitask_level
me.start_doing("juggling")
me.start_doing("programming")
me.start_doing("talking on the phone")
me.start_doing("parasailing")
me.start_doing("parkour")
me.start_doing("playing videogames")

print "Now, I'm... "
me.say_what_im_doing
