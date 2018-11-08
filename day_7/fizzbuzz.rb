def fizzbuzz(n)
  (1..n).each do |m|
    if m % 3 == 0 && m % 5 == 0
      puts 'fizzbuzz'
    elsif m % 3 == 0
      puts 'fizz'
    elsif m % 5 == 0
      puts 'buzz'
    else
      puts m
    end
  end
end

fizzbuzz(100)
