array = [1,2,3]

def square_array(array)
  sq = []
  array.each do |x| 
    x**2
  end
end

square_array(array)