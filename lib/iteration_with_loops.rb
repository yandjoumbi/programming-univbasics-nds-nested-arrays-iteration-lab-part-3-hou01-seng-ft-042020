def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_str = " "
  src.each do |array|
    src.each do |element|
      if element == to_s
        new_str = new_str + element
      end
    end
  end
  return new_str
end
