class FizzBuzz
  def initialize(last_num)
    @last_num = last_num
  end

  def fizz
    for i in 1..@last_num do
      if i % 3 == 0 and i % 5 == 0
        print "FizzBuzz"
      elsif i % 3 == 0
        print "Fizz"
      elsif i % 5 == 0
        print "Buzz"
      else
        print "#{i}"
      end
      if i < @last_num
        print ", "
      end
    end
  end
end

print "How high can you go? "
last_num = gets.chomp.to_i
fizzy = FizzBuzz.new(last_num)
fizzy.fizz
