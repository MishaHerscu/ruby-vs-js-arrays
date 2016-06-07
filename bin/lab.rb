## Lab 1 ##

# Use `Array.new` to create a Ruby Array with ten elements
# where elements are equal to their index multiplied by 2.
# Store the result and display it on the console with `p <array name>`

def double(i)
 i * 2
end

arr = Array.new(10){ |i| double(i) }
p arr

## Lab 2 ##

# Assign `20` to the element at `length+1`.
arr_new = Array.new(10){|i| double(i)}
arr_new[arr_new.length + 1] = 20
p arr_new

# Access the 3rd element from the end of an array length of 5.
third_arr = Array.new(5){|i| double(i)}
p third_arr
p third_arr[-3]

# Access element 9 for a length of 5 elements.
fourth_arr = Array.new(20){|i| double(i)}
p fourth_arr
p fourth_arr[9,5]

# Assign `[-12, -49]` to the 5th element from the end for a length of 3.
fifth_arr = Array.new(3){|i| double(i)}
p fifth_arr
fifth_arr[-5] = [-12, -49]
p fifth_arr

# Access all the elements starting at index 1.
new_arr = []
arr = Array.new(10){ |i| (2*i) }
for i in 2.upto(arr.length) do
  puts arr[i]
end

binding.pry
""
