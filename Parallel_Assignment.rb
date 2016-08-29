# Parallel_Assignment.rb
#The only reason to do this is to save time in keystrokes.
x, y = ["Yes", "No"] #<--- assigns the values in the array to the variables in the order they are in

puts "x = #{x}" #<--- x = yes , y = no
puts "y = #{y}"

v1, v2, v3 = ["a partridge in a pear tree.", "two turtle doves", "three french hens"]

puts "v1 = #{v1}"
puts "v2 = #{v2}"
puts "v3 = #{v3}"

###########################
# Parallel Assignments are evaluated in order before assignment is made.
# Step 1 evaluate the expressions
# Step 2 assign values to the variables
x = 25
y = 50
x, y = x + y, y - x #<-- it does the math first, then stores the values in the variables at the same time
puts "x = #{x}" #<--- 75
puts "y = #{y}" #<--- 25

x, y = y, x #<--- let's you swap the values

array = [25, 50, 100, 200, 400] #<-- will only take the first 2 elements and ignore the others
value1, value2 = array #<-- this will set value1 to the first element in the array and value2 will be the second element in the array

puts "value1 = #{value1}" #<-- 25
puts "value2 = #{value2}" #<-- 50

value1, value2 = array1, array2 #<-- value1 = array1 value2 = array2 Ruby knows that we want to store the whole array in the variable

v1 = 3, 4, 5 #<--- makes an array 
