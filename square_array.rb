def square_array(array)
  # your code here
  array.each do |i|
    square_array = array[i * i]
  end
end