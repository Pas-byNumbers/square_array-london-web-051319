def square_array(array)
  # your code here
  array.each do |i|
    square_array = []
    square_array << array[i] * array[i]
    return square_array
  end
end