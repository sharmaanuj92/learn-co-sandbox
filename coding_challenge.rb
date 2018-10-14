
def batch_badge_creator(array)
  x = 1
  new_arr = []
  array.each do |name|
    new_arr << "Hello, #{name}! You'll be assigned to room #{x}"
  x += 1
  end
  return new_arr
end

my_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

puts batch_badge_creator(my_array)