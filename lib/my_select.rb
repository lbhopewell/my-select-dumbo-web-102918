def my_select(collection)
 new_array
 i = 0 
 while i < collection.length 
 yield(collection[i])
 i += 1
 # your code here!
end


my_select(array) do |number| 
 number.select num.even?

end