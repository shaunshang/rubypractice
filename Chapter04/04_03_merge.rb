h1 = {"a" => 111, "b" => 222}
h2 = {"b" => 333, "c" => 444}

puts h1.merge(h2).inspect
puts h2.merge(h1).inspect

puts h1.merge(h2) {|key,old,new| old}.inspect
puts h1.merge(h2) {|key,old,new| new}.inspect

puts h1.merge(h2) {
  |key,old,new|
  if old < new
    old
  else
    new
  end
}.inspect

h1.merge(h2)
puts h1.inspect
puts h2.inspect

# merge permanently with ! mark
h1.merge!(h2)
puts h1.inspect
puts h2.inspect