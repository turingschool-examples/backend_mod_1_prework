#fizzbuzz logic....
def fizzbuzz(first, last)
  range = (first..last).to_a
  range.collect do |number|
    if number%3==0 && number%5==0
      number = "FizzBuzz"
    elsif number%5==0
      number = "Buzz"
    elsif number%3==0
      number = "Fizz"
    else
      number = number
    end
  end
end
# for fun....
def sleep_seconds(seconds)
  seconds.times do
    sleep(0.25)
    print "*"
    sleep(0.25)
    print "."
    sleep(0.25)
    print "*"
    sleep(0.25)
    print "."
  end
  puts ""
end
# program start....
print "Please tell me which integer you would like the range to start at?\n>> "
start = $stdin.gets.chomp
puts "You have chosen #{start} as the first integer in the range."
print "Please tell me which integer you would like the range to stop at?\n>> "
stop = $stdin.gets.chomp
puts "You have chosen #{stop} as the last integer in the range."
puts "Your range is from #{start} to #{stop}."
puts "Computing"
sleep_seconds(4)
answer = fizzbuzz(start.to_i, stop.to_i)
print "\n => " + answer.join(", ") + "\n\n"
#program end....
