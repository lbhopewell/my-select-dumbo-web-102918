require "pry"
def my_select(num)
 new_array = []
 tricky = []
 i = 0 
 while i < num.length 
 yield(num[i])
 #binding.pry
if yield(num[i]) == true
  new_array << i
 end
 i = i + 1
 end
new_array
end


array = [1, 2, 3, 4, 5] 
my_select(array) do |number| 
  number.even?
#binding.pry
end

