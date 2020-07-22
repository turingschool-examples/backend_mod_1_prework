class Frog

  def initialize
  end

  def countdown(number)
      count = number
      until count == 3 do
        if number <= 999
          puts "#{count - 1} speckled frogs sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were #{count - 2} speckled frogs."
          count -= 1
        end
      end
    puts "2 speckled frogs sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there was 1 speckled frog."
    puts "1 speckled frog sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were no more speckled frogs!"
      end
    end



frog = Frog.new
puts frog.countdown(11)
