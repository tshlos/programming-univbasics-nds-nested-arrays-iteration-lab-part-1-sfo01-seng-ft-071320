def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
    outer_index = 0
    output = []
    smallest_num = 5

    while outer_index < src.length do

        inner_index = 0

        while inner_index < src[outer_index].length do
            value = src[outer_index][inner_index]
            if value < smallest_num
                p smallest_num = value
                
            end
            inner_index += 1
            
        end
        outer_index += 1
        output.push(smallest_num)
    end
    output
end
