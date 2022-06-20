def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  outerCount = 0
  evenNumbers = []

  while outerCount < src.count do
    innerCount = 0
    while innerCount < src[outerCount].count do
      p src[outerCount][innerCount] if src[outerCount][innerCount].even?
    innerCount += 1
    end
    outerCount += 1
  end

  evenNumbers
  
end