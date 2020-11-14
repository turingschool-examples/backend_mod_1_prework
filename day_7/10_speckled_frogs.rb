def core_lines
  puts "eating some most delicious bugs."
  puts "One jumped in the pool, where it's nice and cool,"
end

#use hash for number word pairs
# #{hash[num]} speckled frogs...


def frog_rhyme(frogs)
  counter = frogs

  while counter > 2
    puts "#{counter} speckled frogs sat on a log"
    core_lines
    counter -= 1
    puts "then there were #{counter} speckled frogs."
  end

  puts "Two speckled frogs sat on a log"
  core_lines
  puts "Then there was one speckled frog."
  puts "One speckled frog sat on a log"
  core_lines
  puts "Then there were no more speckled frogs!"
end

frog_rhyme(10)
