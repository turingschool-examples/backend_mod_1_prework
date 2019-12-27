irb(main):018:0> names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):019:0> puts names
Alice Smith
Bob Evans
Roy Rogers
=> nil
irb(main):020:0> names.each do |name|
irb(main):021:1* name.split(/ /)
irb(main):022:1> puts name[0]
irb(main):023:1> end
A
B
R
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):024:0> name
Traceback (most recent call last):
        2: from /Users/jordanwilliams/.rbenv/versions/2.5.1/bin/irb:11:in `<main>'
        1: from (irb):24
NameError (undefined local variable or method `name' for main:Object)
Did you mean?  names
irb(main):025:0> names
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):026:0> names.split(/ /)
Traceback (most recent call last):
        2: from /Users/jordanwilliams/.rbenv/versions/2.5.1/bin/irb:11:in `<main>'
        1: from (irb):26
NoMethodError (undefined method `split' for ["Alice Smith", "Bob Evans", "Roy Rogers"]:Array)
irb(main):027:0> names.select do |name|
irb(main):028:1* name.split(' ') && puts name
irb(main):029:1> end
Traceback (most recent call last):
        1: from /Users/jordanwilliams/.rbenv/versions/2.5.1/bin/irb:11:in `<main>'
SyntaxError ((irb):28: syntax error, unexpected tIDENTIFIER, expecting keyword_do or '{' or '(')
name.split(' ') && puts name
                        ^~~~
irb(main):030:0> puts names
Alice Smith
Bob Evans
Roy Rogers
=> nil
irb(main):031:0> names.each do |name|
irb(main):032:1* name.split(' ')
irb(main):033:1> puts name
irb(main):034:1> end
Alice Smith
Bob Evans
Roy Rogers
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):035:0> names.each do |name|
irb(main):036:1* names.split(/ /)
irb(main):037:1> puts name
irb(main):038:1> end
Traceback (most recent call last):
        4: from /Users/jordanwilliams/.rbenv/versions/2.5.1/bin/irb:11:in `<main>'
        3: from (irb):35
        2: from (irb):35:in `each'
        1: from (irb):36:in `block in irb_binding'
NoMethodError (undefined method `split' for ["Alice Smith", "Bob Evans", "Roy Rogers"]:Array)
irb(main):039:0> names.each do |name|
irb(main):040:1* name.split(/ /)
irb(main):041:1> puts name
irb(main):042:1> end
Alice Smith
Bob Evans
Roy Rogers
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):043:0> puts names
Alice Smith
Bob Evans
Roy Rogers
=> nil
irb(main):044:0> names.each do |name|
irb(main):045:1* name.split(/ /)
irb(main):046:1> puts name[0]
irb(main):047:1> end
A
B
R
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):048:0> names.each do |name|
irb(main):049:1* name.split(/ /)
irb(main):050:1> puts name.first
irb(main):051:1> end
Traceback (most recent call last):
        4: from /Users/jordanwilliams/.rbenv/versions/2.5.1/bin/irb:11:in `<main>'
        3: from (irb):48
        2: from (irb):48:in `each'
        1: from (irb):50:in `block in irb_binding'
NoMethodError (undefined method `first' for "Alice Smith":String)
irb(main):052:0> names.map! do |name|
irb(main):053:1* name.split(/ /)end
=> [["Alice", "Smith"], ["Bob", "Evans"], ["Roy", "Rogers"]]
irb(main):054:0> puts names
Alice
Smith
Bob
Evans
Roy
Rogers
=> nil
irb(main):055:0> names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):056:0> names.each do |name|
irb(main):057:1* first_name = name.split(/ /)
irb(main):058:1> puts first_name[0]
irb(main):059:1> end
Alice
Bob
Roy
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):060:0> names.each do |name|
irb(main):061:1* last_name = name.split(/ /)
irb(main):062:1> puts last_name[1]
irb(main):063:1> end
Smith
Evans
Rogers
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):064:0> names.each do |name|
irb(main):065:1* initials = name.split(/ /)
irb(main):066:1> initials = initials[0].chars.first + initials[1].chars.first
irb(main):067:1> puts initials
irb(main):068:1> end
AS
BE
RR
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):069:0> names.each do |name|
irb(main):070:1* last_name = name.split(/ /)
irb(main):071:1> puts last_name[1] + last_name[1].length.to_s
irb(main):072:1> end
Smith5
Evans5
Rogers6
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):073:0> names.each_char
Traceback (most recent call last):
        2: from /Users/jordanwilliams/.rbenv/versions/2.5.1/bin/irb:11:in `<main>'
        1: from (irb):73
NoMethodError (undefined method `each_char' for ["Alice Smith", "Bob Evans", "Roy Rogers"]:Array)
Did you mean?  each_cons
irb(main):074:0> names.to_s.length
=> 42
