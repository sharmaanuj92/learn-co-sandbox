def batch_badge_creator(array)
  new_arr = []
  array.each do |name|
    new_arr << "Hello, #{name}! You'll be assigned to room #{x}"
  end
  return new_arr
  x = 1 
  if x <= 7
    puts "Hello, #{name}! You'll be assigned to room #{x}"
  end 
  x += 1
end

my_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

puts batch_badge_creator(my_array)