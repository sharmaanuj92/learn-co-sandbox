def my_method(array)
 array.each do |movie|
  if movie == "The Fast and The Furious"
    puts "My favorite movies is #{movie}"
  else
    puts "One of my favorite movies is #{movie}"
  end
 end
end

my_array = ["The Fast and The Furious", "A Knights Tale", "Chronicles of Ridick"]

my_method(my_array)