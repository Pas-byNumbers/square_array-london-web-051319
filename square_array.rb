def square_array(array)
  # your code here
  sq_arr = []
  array.each do | i |
    sq_arr << array[i] * array[i]
    sq_arr
  end
end