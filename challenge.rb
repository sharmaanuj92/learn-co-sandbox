
def my_method(array)
  new_arr = []
  array.each do |name|
    new_arr << "Hello, my name is #{name}"
  end
  return new_arr
end

my_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

puts my_method(my_array)