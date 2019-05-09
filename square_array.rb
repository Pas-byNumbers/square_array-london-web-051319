def square_array(array)
  # your code here
  sq_arr = []
  array.each do | i |
    sq_arr << array[i] ** 2
    return sq_arr
  end
end