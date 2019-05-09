def square_array(array)
  # your code here
  
  array.each do | i |
    sq_arr = []
    sq_arr << array[i] * array[i]
    sq_arr
  end
end