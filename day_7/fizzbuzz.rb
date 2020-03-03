(0..100).each do |n|
  str = ""
  str += "Fizz" if (n % 3 == 0)
  str += "Buzz" if (n % 5 == 0)
  str += n.to_s if str.empty?
  puts str
end
