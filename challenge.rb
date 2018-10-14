
def batch_badge_creator(array)
  new_arr = []
  array.each do |name|
    new_arr << "Hello, my name is #{name}"
  end
  return new_arr
end

my_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

puts batch_badge_creator(my_array)


def assign_rooms(array)
  x = 1
  new_arr = []
  array.each do |name|
    new_arr << "Hello, #{name}! You'll be assigned to room #{x}"
  x += 1
  end
  return new_arr
end

my_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

puts assign_rooms(my_array)

def printer(array)
  batch_badge_creator(array).each