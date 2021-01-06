### Required
num_array = [10,9,8,7,6,5,4,3,2,1]
num_array.each do |number|
  frog_nouns = ""
  last_line = ""
  end_punctuation = ""
  frogs_left = ""
  if number == 1
    frog_nouns = "frog"
    last_line = "were no more"
    frogs_left = ""
    end_punctuation = "!"
  elsif number == 2
    frog_nouns = "frogs"
    last_line = "was"
    frogs_left = "#{number - 1} "
    end_punctuation = "."
  else
    frog_nouns = "frogs"
    last_line = "were"
    frogs_left = "#{number - 1} "
    end_punctuation = "."
  end
  puts "#{number} speckled #{frog_nouns} sat on a log
  eating some most delicious bugs.
  One jumped in the pool where its nice and cool,
  then there #{last_line} #{frogs_left}speckled frogs#{end_punctuation}"
end

### Extension 1
num_hash = {Ten: 10, Nine: 9, Eight: 8, Seven: 7, Six: 6, Five: 5, Four: 4, Three: 3, Two: 2, One: 1}
num_hash.each do |key, value|
  frog_nouns = ""
  last_line = ""
  end_punctuation = ""
  frogs_left = ""
  if value == 1
    frog_nouns = "frog"
    last_line = "were no more"
    frogs_left = ""
    end_punctuation = "!"
  elsif value == 2
    frog_nouns = "frogs"
    last_line = "was"
    frogs_left = "#{num_hash.key(value - 1)} "
    end_punctuation = "."
  else
    frog_nouns = "frogs"
    last_line = "were"
    frogs_left = "#{num_hash.key(value - 1)}. "
    end_punctuation = "."
  end
  puts "#{key} speckled #{frog_nouns} sat on a log
  eating some most delicious bugs.
  One jumped in the pool where its nice and cool,
  then there #{last_line} #{frogs_left}speckled frogs#{end_punctuation}"
end

### Extension 3
num_array = (1..Float::INFINITY).take(10)
num_array.each do |number|
  frog_nouns = ""
  last_line = ""
  end_punctuation = ""
  frogs_left = ""
  if number == 1
    frog_nouns = "frog"
    last_line = "were no more"
    frogs_left = ""
    end_punctuation = "!"
  elsif number == 2
    frog_nouns = "frogs"
    last_line = "was"
    frogs_left = "#{number - 1} "
    end_punctuation = "."
  else
    frog_nouns = "frogs"
    last_line = "were"
    frogs_left = "#{number - 1} "
    end_punctuation = "."
  end
  puts "#{number} speckled #{frog_nouns} sat on a log
  eating some most delicious bugs.
  One jumped in the pool where its nice and cool,
  then there #{last_line} #{frogs_left}speckled frogs#{end_punctuation}"
end
