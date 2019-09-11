def square_array(array)
  sq_array = []
  
  array.each do | num |
    sq_array.push(num ** 2) 
  end
  sq_array
end