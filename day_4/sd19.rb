def shed_construction(hammers, nails, people)
  if people < 2
    puts "We're going to need more people to build this shed!"
  elsif people > hammers
    puts "Everyone should have their own hammer if we're going to build this shed!"
  elsif nails < 50
    puts "I'm not sure we can build this shed with that few nails!"
  else
    puts "Looks like we're ready to get started!"
  end
end

people = 2
hammers = 3
nails = 100

shed_construction(1, 2, 3)
shed_construction(2, 1, 5)
shed_construction(2, 25, 2)
shed_construction(2, 300, 2)
shed_construction(gets.chomp.to_i, 3, 50)
shed_construction(hammers, nails, people)
shed_construction(hammers - 2, nails + 100, people + 5)
shed_construction(1, nails - 50, gets.chomp.to_i)
shed_construction(nails, nails, nails)
shed_construction(-1, 2, 100)
