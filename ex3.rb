arr = [1,2,3,4,5,6,7,8,9,10]
new_array = arr.select do |num|
   num % 2 != 0
end

p new_array
