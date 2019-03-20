array = [1,2,3]

def square_array(array)
  array.collect {|x| puts x**2 }
end

square_array(array)