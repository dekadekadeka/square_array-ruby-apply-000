array = [1,2,3]

def square_array(array)
  sq = []
  array.each {|x| sq << x**2}
  sq
end

puts square_array(array)