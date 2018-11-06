# Hashes

# Array Example

?> things = ['a', 'b', 'c', 'd']
=> ["a", "b", "c", "d"]
>> puts things[1]
b
=> nil
>> things[1] = 'z'
=> "z"
>> puts things[1]
z
=> nil
>> things
=> ["a", "z", "c", "d"]


# Hash Example

?> stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
=> {"name"=>"Zed", "age"=>39, "height"=>74}
>> puts stuff['name']
Zed
=> nil
>> puts stuff['age']
39
=> nil
>> puts stuff['height']
74
=> nil
>> stuff['city'] = "San Francisco"
=> "San Francisco"
>> print stuff['city']
San Francisco=> nil

# Hash Example #2

?> stuff[1] = "Wow"
=> "Wow"
>> stuff[2] = "Neato"
=> "Neato"
>> puts stuff[1]
Wow
=> nil
>> puts stuff[2]
Neato
=> nil
>> stuff
=> {"name"=>"Zed", "age"=>39, "height"=>74, "city"=>"San Francisco", 1=>"Wow", 2=>"Neato"}

# Hash Delete Example

?> stuff.delete('city')
=> "San Francisco"
>> stuff.delete(1)
=> "Wow"
>> stuff.delete(2)
=> "Neato"
>> stuff
=> {"name"=>"Zed", "age"=>39, "height"=>74}
