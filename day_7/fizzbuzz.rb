class Multiples

  def initialize(numbers)
    @numbers = numbers
  end

  def fizzbuzz
    @numbers.each do |number|
     if (number % 5 == 0 && number % 3 == 0)
      print "FizzBuzz"
     elsif number % 3 == 0
       print "Fizz"
     elsif number % 5 == 0
       print "Buzz"
     else
       print "#{number}"
     end

    if number != @numbers.last
      print ", "
    end

    if number == @numbers.last
      print "\n"
    end
    end
  end
end


hundred = Multiples.new(1..100)
hundred.fizzbuzz
