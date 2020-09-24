require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  long_strings = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    element_string = []
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == String
        element_string << src[row_index][element_index]
      #binding.pry
      end
    element_index += 1
    end
  long_strings << element_string.join(" ")
  row_index += 1
  end
  long_strings.join(" ")
end
