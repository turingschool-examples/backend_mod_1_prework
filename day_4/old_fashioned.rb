def old_fashioned (ozs_of_whiskey, sugar_cubes, orange_slice, bitters)
  puts "You need 2 oz of whiskey to make an old fashioned, you have #{ozs_of_whiskey}"
  puts "You need 1 cube of sugar. You have #{sugar_cubes}"
  puts "You also need 3 dashes of bitters and 1 orange peel,
  you have #{bitters} and a #{orange_slice}?"

  if ozs_of_whiskey <= 1 || sugar_cubes < 1 || orange_slice < 1 || bitters < 1

    puts "Oh well, we'll work with what we've got, but it won't be an old fashioned."

  else

    puts "Let's toast to our health and morale!"

  end

end

#giving numbers directly
puts "Shall we have a drink?"
old_fashioned(1, 2, 3, 4)

#using variables from our script
ozs_of_whiskey = 20
bitters = 1
orange_slice = 4
sugar_cubes = 19

old_fashioned(ozs_of_whiskey, bitters, orange_slice, sugar_cubes)

#using math within
old_fashioned(4-2, 10-10, 4*4, 4/2)
