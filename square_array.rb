def square_array(array)
  squared = []
  array.each do |number|
    squaree = number ** 2
    squared << squaree
  end
  return squared
end
