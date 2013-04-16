# collect/map

array = [1,2,3,4,5]

array.collect {
  |i|
  puts i + 1
}


array = ["apple", "banana", "orange"]

array.map {
  |fruit|
  if fruit == "banana"
    puts fruit.capitalize
  else
    puts fruit
  end
}


(1..20).collect {
  |num|
  puts num * 20
}

hash = {"a" => 111, "b" => 222, "c" => 333}
hash.map{|k,v| puts v * 20}
