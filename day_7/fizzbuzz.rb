def fizzbuzz(first, last)
  first.upto(last).each do |n|
    if n == last
      if n % 3 == 0 && n % 5 == 0
        puts 'FizzBuzz'
      elsif n % 3 == 0
        puts 'Fizz'
      elsif n % 5 == 0
        puts 'Buzz'
      else
        puts n
      end
    elsif n % 5 == 0 && n % 3 == 0
      print 'FizzBuzz, '
    elsif n % 3 == 0
      print 'Fizz, '
    elsif n % 5 == 0
      print 'Buzz, '
    else
      print "#{n}, "
    end
  end
end

fizzbuzz(1, 100)
