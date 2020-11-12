#frogs = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]
#less = ["Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One", "Zero"]

#frogs.each do |frogs| 1.times
#less.each do |less| 1.times
 #p " #{frogs}speckled frogs sat on a log eating some of the most delicious bugs."
 #p "One jumped in the pool where its nice and cool,then there were #{less} speckled frogs."
 #end
#end

#This was my first attempt at 10 speckled frogs. it works but prints everything out 10 times so numbe 9 would
#print 10 times untils zero.So im going to attempt something else

@range = (1..45). reverse_each
#changing the range shows that this can go to greater numbers than 10

def speckled_frogs
  @range.each do |frog|
    if frog >= 3
      puts "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool then there were #{frog-1} speckled frogs."
    elsif frog >=2
      puts "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool then there were #{frog-1} speckled frogs."
    elsif frog >= 1
      puts "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool then there were #{frog-1} speckled frogs."
    end
  end
end
