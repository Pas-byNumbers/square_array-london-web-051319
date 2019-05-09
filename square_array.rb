def square_array(array)
  # your code here
  square_array = []
  array.each do { |i| square_array << i ** 2 }
  return square_array
  end
end