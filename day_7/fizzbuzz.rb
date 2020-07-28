puts "End number:"
end_num = gets.chomp.to_i
out_string = ""
i = 1

while i <= end_num
  if (i % 3 == 0) or (i % 5 == 0)
    if i % 3 == 0
      out_string << "Fizz"
    end

    if i % 5 == 0
      out_string << "Buzz"
    end

  else
    out_string << "#{i}"
  end

  out_string << ", "

  i += 1
end

puts out_string
