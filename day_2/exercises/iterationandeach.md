
```

plist = [1, 2, 3, 4]
plist.each {|plist| puts plist * 2}

```
Change plist * 2 to 3 for triples

```
plist = [1, 2, 3, 4]

plist.each { |num| puts num if num.even? }

```
Change .even? to odd? to print odd numbers

```
print plist.collect { |num| num * 2 }

```

```

plist = ["Alice Smith", "Bob Evans", "Roy Rogers"]
plist.each {|name| puts name}

```

```
plist = ["Alice Smith", "Bob Evans", "Roy Rogers"]
plist.each {|name| puts name.split[0]}

```
Change 0 to 1 for the array to print last names instead

```

plist = ["Alice Smith", "Bob Evans", "Roy Rogers"]
plist.each {|name| puts name.split[0][0] + name.split[1][0]  }

```

```

plist = ["Alice Smith", "Bob Evans", "Roy Rogers"]
plist.each {|name| puts name.split[1], name.split[1].length }

```

```

plist = ["Alice Smith", "Bob Evans", "Roy Rogers"]
total_length = 0
plist.each {|name| total_length = name.length + total_length}  
puts total_length

```
