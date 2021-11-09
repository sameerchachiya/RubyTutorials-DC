Hashes in ruby are heterogeneous as well

create - 
1.

fruits = { 
    "red" => "Apple", 
    "yellow" => "Banana"
 }

 puts "#{fruits["yellow"]}"


 fruitsc = Hash.new
 2.
 
 fruitsc["red"] ="Applw"
 3.
 fruitsc.store("red","pingpong")


to acccess the values of the Hash

.fetch(key)
.values_at "key"

for keeys
# fruits.has_key?("apple")
# .key?("red")
# .include?("apple")

for values

.has_value?("apple")
.value

duplicate the hash w - .dup

.empty? - 
.clear

delete

fruits.delete
.shift

merge two hashes A and B
A.merge(B)
A.merge!(B) - doubt
.update
A.assoc(key)
A.rassoc(value)


RANDOM NUMBERS

puts rand

to keep the random values as same

srand 1234
puts rand 