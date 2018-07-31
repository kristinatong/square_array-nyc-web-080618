def square_array(array)
  new_array = []
  array.each do |num|
    square_root = Math.sqrt(num)
    new_array.push(square_root)
  end
  new_array
end