def badge_
  new_arr = []
  array.each do |name|
    new_arr << "My name is #{name}"
  end
  return new_arr
end

my_array = ["Humzah", "Jordan", "Jessica"]

puts my_method(my_array)