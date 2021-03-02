def square_array(array)
  # your code here
  squared_array = []
  array.each do |nums|
  squared_array.push(nums*nums)
  end
  squared_array
end