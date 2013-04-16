puts 1 <=> 2
puts 2 <=> 1
puts 2 <=> 2

array = [3,5,1,2,4]
puts array.inspect
puts array.sort.inspect
puts array.sort.reverse.inspect


fruits = ["banana", "apple", "orange", "pear"]
puts fruits.sort.inspect
puts fruits.sort.reverse.inspect
puts fruits.sort_by{|fruit| fruit.length}.inspect
puts fruits.sort_by{|fruit| fruit.reverse}.inspect

hash = {"c" => 222, "a" => 555, "d" => 111, "b" => 333}
puts hash.to_a.inspect
puts hash.sort {|item1, item2| item1[0] <=> item2[0]}.inspect
puts hash.sort {|item1, item2| item1[1] <=> item2[1]}.inspect
