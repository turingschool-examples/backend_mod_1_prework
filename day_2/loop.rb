i = 0
loop do
  i += 1
  puts i
  break
end

i = 0
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end

i = 0
loop do
   i += 2
   if i == 4
     next
   end
   puts i
   if i == 10
     break
   end
 end 
