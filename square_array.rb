def square_array(array)
  new_array = []
  array.each do |num|
    new_array << Math.sqrt(num)
  end
end