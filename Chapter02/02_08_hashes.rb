# Normal array
# person = ["Kevin", "Skoglund", "male", "blue", "blonde"]

# This is a hash
person = {"first_name" => "Kevin", "last_name" => "Skoglund"}

puts person["first_name"]
puts person["last_name"]
puts person.index("Kevin")


mixed = {1 => ["a", "b", "c"], "hello" => "world", [10, 20] => "top"}

puts mixed[1]
puts mixed[[10, 20]]
puts "---------------------"
puts mixed.keys
puts "---------------------"
puts mixed.values
puts "---------------------"
puts mixed.size
puts "---------------------"
puts mixed.to_a.inspect

