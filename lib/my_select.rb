def my_select(num)
 new_array = []
 i = 0 
 while i < num.length 
 new_array << yield(num[i])
 i = i + 1
 end
new_array
end

array = [1, 2, 3, 4, 5] 
my_select(array) do |number| 
 if number.even?
  number = array[i]
end
end