numbs = ["1", "2", "3", "4"]
numbs.each { |n| print n * 2, " "}
numbs.each { |n| print n * 3, " "}

numbs = (1..4).to_a
numbs.each { |x| puts x if x.even? }

numbs = (1..4).to_a
numbs.each { |x| puts x if x.odd? }

numbs = (1..4).to_a
numbs.map! { |a| puts 2**a }

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each {|name| puts name }
names.take(1)
