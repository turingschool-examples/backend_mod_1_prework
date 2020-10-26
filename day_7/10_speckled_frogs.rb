puts "How many frogs would you like to start with?"
frog_num = gets.chomp.to_i

for i in (frog_num).downto(1)

  puts "#{i} speckled frogs sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there were #{i-1} speckled frogs.\n\n "

end
