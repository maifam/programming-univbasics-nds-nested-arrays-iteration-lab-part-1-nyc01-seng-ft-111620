def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  row = 0 
  while count < src.length do 
    element = 0 
    while element < src[row].length do 
      if src[row][element].even? 
        p src[row][element]
      elemenet += 1 
    end 
    row += 1
  end 
end 
