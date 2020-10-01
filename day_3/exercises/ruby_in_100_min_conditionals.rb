irb(main):012:0> def water_status(minutes)
irb(main):013:1> if minutes < 7
irb(main):014:2> puts "The water is not boilng yet."
irb(main):015:2> elsif minutes == 7
irb(main):016:2> puts "It's just barely boiling"
irb(main):017:2> elsif minutes == 8
irb(main):018:2> puts "It's boiling!"
irb(main):019:2> else
irb(main):020:2> puts "Hot! Hot! Hot!"
irb(main):021:2> end
irb(main):022:1> end
=> :water_status
irb(main):023:0> water_status(5)
The water is not boilng yet.
=> nil
irb(main):024:0> water_status(7)
It's just barely boiling
=> nil
irb(main):025:0> water_status(8)
It's boiling!
=> nil
irb(main):026:0> water_status(9)
Hot! Hot! Hot!
=> nil
