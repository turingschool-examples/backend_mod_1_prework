#
# 10 Speckled Frogs
#

require 'humanize'

def frog_ryhme(num_frogs)
  return "ERROR: Please enter a whole number!" unless num_frogs.is_a? Integer
  return "ERROR: You must enter at least 3 frogs!" if num_frogs < 3

  ryhme = "3 speckled frogs sat on a log 
          eating some most delicious bugs.  
          One jumped in the pool where its nice and cool,
          then there were 2 speckled frogs.

          2 speckled frogs sat on a log 
          eating some most delicious bugs.  
          One jumped in the pool where its nice and cool,  
          then there was 1 speckled frog.

          1 speckled frog sat on a log 
          eating some most delicious bugs.  
          One jumped in the pool where its nice and cool,  
          then there were no more speckled frogs!"

  ryhme_array = ryhme.split

  ryhme_array.collect! do |word|
    case word
    when "3"
      word = num_frogs
    when "2"
      word = num_frogs - 1
    when "1"
      word = num_frogs - 2
    else
      word
    end
  end

  ryhme_array[52] = "were" if ryhme_array[53] > 1
  ryhme_array[55] = "frogs." if ryhme_array[53] > 1
  ryhme_array[58] = "frogs" if ryhme_array[56] > 1

  if ryhme_array[56] == 2
    ryhme_array.delete_at(81)
    ryhme_array[81] = num_frogs - 3
    ryhme_array[81] = ryhme_array[81].humanize
    ryhme_array[80] = "was"
    ryhme_array[83] = "frog!"
  elsif ryhme_array[56] > 1
    ryhme_array.delete_at(81)
    ryhme_array[81] = num_frogs - 3
    ryhme_array[81] = ryhme_array[81].humanize
  end

  ryhme_array[0]  = ryhme_array[0].humanize.capitalize
  ryhme_array[25] = ryhme_array[25].humanize
  ryhme_array[28] = ryhme_array[28].humanize.capitalize
  ryhme_array[53] = ryhme_array[53].humanize
  ryhme_array[56] = ryhme_array[56].humanize.capitalize

  return ryhme_array.join(' ')
end

p frog_ryhme(10)

