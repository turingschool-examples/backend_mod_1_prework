class FizzBuzz

  def initialize #initialize method gets the fizzbuzz number from the user.
    puts "how many times do you want to run fizzbuzz?"
    @count = gets.chomp.to_i
  end

  def run_fizzbuzz #method prints a list of numbers from 1 to @count.  and makes some exceptions for certain numbers...
    for i in 1..@count do
      if i % 3 == 0 && i % 5 != 0 #if number is divisible by 3 and not 5, then print Fizz
        print "Fizz, "
      elsif i % 5 == 0 && i % 3 != 0 # if number is divisible by 5 and not 3, then print Buzz
        print "Buzz, "
      elsif i % 15 == 0 #if number is divisible by 3 and 5 (or 15) then print FizzBuzz.
        print "FizzBuzz, "
      else #otherwise, print the number value
        print "#{i}, "
      end #if
    end #for
    puts "\n"
  end #method
end #class

fizzer = FizzBuzz.new
fizzer.run_fizzbuzz
