array = [1,2,3,4,5]
array2 = [1, "2", 3.0, ["a", "b"], "dog"]
x = "1,2,3,4,5"
y = x.reverse
z = array << 0

puts array.inspect
puts array2.inspect
puts array2.to_s
puts array2.join(", ")
puts x.split(",")
puts y
puts "--------------------"
puts z.inspect
puts z.sort.inspect
puts "--------------------"
array.delete_at(1)
puts array.inspect
array.delete(5)
puts array.inspect
puts "--------------------"
array = array + [9,10,11,12]
puts array.inspect
