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
