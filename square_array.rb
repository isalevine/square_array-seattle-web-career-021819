def square_array(array)
  squared = []
  array.each do |number|
    squaree = number ** 2
    squared << squaree
    return squared
  end
end
