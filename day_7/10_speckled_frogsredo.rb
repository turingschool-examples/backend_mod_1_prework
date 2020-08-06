
frogs = [10,9,8,7,6,5,4,3,2,1]

frogs.each do |frogs_on_log|
if frogs_on_log > 2
 puts "#{frogs_on_log} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its ncie and cool, then there were #{frogs_on_log - 1} speckled frogs"

elsif frogs_on_log == 2
  puts "#{frogs_on_log} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there was 1 speckled frogs."

else
 puts "1 speckled frog sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were no more speckled frogs!"
  end
end
