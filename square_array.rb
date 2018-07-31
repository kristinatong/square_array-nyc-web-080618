def square_array(array)
  new_array = []
  array.each do |num|
    new_array.push(num*num)
  end
  new_array
end

def square_array_collect(array)
  array.collect do |num|
    num*num
  end
end

square_array_collect([1,2,3,4])
square_array([1,2,3,4])