irb(main):001:0> def water_status(minutes)
irb(main):002:1> if minutes < 7
irb(main):003:2> puts "The water is not boiling yet."
irb(main):004:2> elsif minutes == 7
irb(main):005:2> puts "It's just barely boiling."
irb(main):006:2> elsif minutes == 8
irb(main):007:2> puts "It's boiling!"
irb(main):008:2> else puts "Hot! Hot! Hot!"
irb(main):009:2> end
irb(main):010:1> end
=> :water_status
irb(main):011:0> water_status(5)
The water is not boiling yet.
=> nil
irb(main):012:0> water_status(7)
It's just barely boiling.
=> nil
irb(main):013:0> water_status(8)
It's boiling!
=> nil
irb(main):014:0> water_status(9)
Hot! Hot! Hot!
=> nil
irb(main):015:0>
