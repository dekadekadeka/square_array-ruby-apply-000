array = [1,2,3]

def square_array(array)
  array.each {|x| x**2, array << x}
end

square_array(array)