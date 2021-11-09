ARRAYS IN RUBY
heterogenous - python

names = Array.new(20)

- change 

names = [1,23,4,5,5,6]
to print data.each do {|x| puts x}


to access use []

to push  data into the aray annd pop

data << "cheese"
.pop






----------------------------------------------------------------

names = Array.new(6,"sameer") - all elements with same value

digits = Array(0..9)

# to check if it is in the list then return true

# puts "yes, it is present " if digits.include?(3)

.first(4) - get first 4 elements
.reverese- to print in the reverse order
.index - to fins the index 
can use + and _to add or deleyte
.sort - descending
.delete
.size
.shift 


a|b - to remove all duplicate value in both a and b
a&b - all ekeneys in a and b







----------------------------------------------------------------/

2D ARRAYS

x = [
    [1,2,3,4],
    [5,6,7,8]
]

x.each do|row|
    row.each do|col|
        puts col
    end
end

.join(,) - to joint he two elemhts