puts "Please choose a positive integer."
print "> "
n = $stdin.gets.chomp.to_i

array = [*1..n]

array.each do |x|
  if x % 5 == 0 && x % 3 == 0
    print "Fizzbuzz "
  elsif x % 5 == 0
    print "Buzz "
  elsif x % 3 == 0
    print "Fizz "
  else
    print "#{x} "
  end
end


puts " "
