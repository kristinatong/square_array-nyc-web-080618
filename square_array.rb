def square_array(array)
  new_array = []
  array.each do |num|
    new_array.push(Math.sqrt(num))
  end
end