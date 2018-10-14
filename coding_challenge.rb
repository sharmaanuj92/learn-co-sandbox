def batch_badge_creator(array)
  x = 1 
  if x <= 7
    puts "Hellow, #{name}! You'll be assigned to room #{x}"
  end 
  
  new_arr = []
  array.each do |name|
    new_arr << "Hello, my name is #{name}"
  end
  return new_arr
end

my_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

puts batch_badge_creator(my_array)