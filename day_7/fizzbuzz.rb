class FizzBuzz

  def fizz_buzz()
    puts "To start a fizzy buzzy adventure, let's start with a number!"
    print "Input here please => "
    number = gets.chomp.to_i
    current = 0
    number.times do
      current += 1
      if current % 3 == 0 && current % 5 == 0
        print "FizzBuzz, "
      elsif current == number
        if current % 3 == 0 && current % 5 == 0
          puts "FizzBuzz"
        elsif current % 3 == 0
          puts "Fizz"
        elsif current % 5 == 0
          puts "Buzz"
        else
          puts current
        end
      elsif current % 3 == 0
        print "Fizz, "
      elsif current % 5 == 0
        print "Buzz, "
      else
        print current.to_s.concat(', ')
      end
    end
  end
end

buzzer = FizzBuzz.new
buzzer.fizz_buzz
