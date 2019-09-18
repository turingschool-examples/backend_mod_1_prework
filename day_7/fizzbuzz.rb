class Numbers
  attr_reader :type, :end_Number, :current_Number

  def initialize(type, end_Number, current_Number)
    @type = type
    @end_Number = end_Number
    @current_Number = current_Number
  end

  def count
    until @current_Number == @end_Number
#For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
      if @current_Number % 15 == 0
        puts "FizzBuzz"
      @current_Number += 1
#For any number that is a multiple of 5, print 'Buzz'
      elsif @current_Number % 5 == 0
        puts "Buzz"
      @current_Number += 1
#For any number that is a multiple of 3, print 'Fizz'
      elsif @current_Number % 3 == 0
        puts "Fizz"
      @current_Number += 1
#For all other numbers, print the number.
      else
        puts @current_Number
      @current_Number += 1
      end
    end
  end
end

#Bonus
# When we assign the end_Number to an attribute, we can change that attribute and run the program with any value.
fizz_Buzz = Numbers.new("FizzBuzz", 100, 0)

p fizz_Buzz.count
