def my_method(array)

 array.each do |array_number|
   if array_number == 10 
     return true
   end
 end
 return false
end



array_number = [1, 2, 3, 10, 50, 124, 513, 4]

puts my_method(array_number)