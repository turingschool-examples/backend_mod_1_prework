

print "Enter starting number: "
curr_num = gets.to_i
print "Enter ending number: "
end_num = gets.to_i

until curr_num > end_num
  if curr_num % 3 == 0 #WHY IN ALL THAT IS GOOD AND HOLY IS 0 NOT FALSE!!!!
    print "Fizz"
    print "Buzz" if curr_num % 5 == 0
  elsif curr_num % 5 == 0
    print "Buzz"
  else
    print curr_num
  end

  print ", "
  curr_num += 1
end
