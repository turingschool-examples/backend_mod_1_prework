# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :bored, :sleepy
  def initialize
    @bored = false
    @sleepy = false
    puts "I have been created!"
  end

  def sleep
    @sleepy = false
    puts "zzz"
  end

  def study
    @sleepy = true
    @bored = true
    puts "study study study..."
  end

  def play
    @bored = false
    puts "Woohoo!"
  end

  def status_report
    puts ""
    puts "-------------"
    puts "Bored: #{@bored}"
    puts "Sleepy: #{@sleepy}"
    puts "-------------"
    puts ""
  end
end

john = Person.new
john.status_report
john.study
john.status_report
john.sleep
john.status_report
john.play
john.status_report
