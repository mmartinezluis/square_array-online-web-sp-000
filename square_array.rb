require "pry"
def square_array(array)
  # your code here
  binding.pry
  new_array=[ ]
  array.each do |item|
    item=(item)**2
    new_array.push(item)
  end
  new_array
end
