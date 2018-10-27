require "pry"
def my_select(num)
 new_array = []
 tricky = []
 i = 0 
 while i < num.length 
 new_array << yield(num[i])
 #binding.pry
# if num[i] == true
#   new_array << i
# end
 i = i + 1
 end

end


array = [1, 2, 3, 4, 5] 
my_select(array) do |number| 
  number.even?
#binding.pry
end