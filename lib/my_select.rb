def my_select(num)
 new_array = []
 i = 0 
 while i < num.length 
 yield(num[i])

 end
 i = i + 1
 end
new_array
end

array = [1, 2, 3, 4, 5] 
my_select(array) do |number| 
 if(number % 2 == 0) 
   number
 end
end