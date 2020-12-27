require "pry"
def square_array(array)
  # your code here
  array.each do |item|
    item=(item)**2
    binding.pry
  end
end
