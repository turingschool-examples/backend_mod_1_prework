require 'humanize'

class JumperRhyme
  attr_accessor :jumpers, :count

  def initialize(jumpers, count)
    @jumpers = jumpers
    @count = count
  end

  def rhyme
    jumper_count = @count
    until jumper_count == 1
      puts "#{jumper_count.humanize.capitalize} little #{@jumpers} jumping on the bed."
      puts "One fell off and bumped his head."
      puts "Mama called the doctor and the doctor said,"
      puts "'No more #{@jumpers} jumping on the bed!'"
      puts ""
    jumper_count -= 1
    end
      puts "#{jumper_count.humanize.capitalize} little #{@jumpers.chop} jumping on the bed."
      puts "He fell off and bumped his head."
      puts "Mama called the doctor and the doctor said,"
      puts "'Get those #{@jumpers} right to bed!'"
      puts ""
  end
end

p "What are jumping on the bed? "
jumpers = $stdin.gets.chomp.downcase
p "How many #{jumpers} are jumping on the bed? "
count = $stdin.gets.chomp.to_i
p "- " * 10
user_input = JumperRhyme.new(jumpers, count)
user_input.rhyme
