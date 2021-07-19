def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

  final_sentence = ""
  row_count = 0
  while row_count < src.length do
    collumn_count = 0
    while collumn_count < src[row_count].length do
      if src[row_count][collumn_count].instance_of? String 
         final_sentence = " #{final_sentence + src[row_count][collumn_count]} "
      end
      collumn_count += 1
    end
    row_count += 1
  end
  final_sentence
end