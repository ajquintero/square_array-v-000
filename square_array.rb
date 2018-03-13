def square_array(array)
  # your code here
  squared_array = []
  squared_array.each do |numbers|
    numbers = numbers ** 2
    squared_array << numbers
  end
  squared_array
end
