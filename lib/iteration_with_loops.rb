require 'pry'
def join_nested_strings(src)
   src will be an Array of Arrays of Strings and Integers
   Combine all Strings present in the AoA into a single value and return it
  new_str = " "
  src.each do |array|
    src.each do |element|
      if element == to_s
       new_str = new_str + element
       binding.pry
     end
  end
  new_str
end

#total = 0
#row_index = 0
#while row_index < src.count do
  #src
  #element_index = 0
  #while element_index < guessing_game_grid[row_index].count do
    #total += guessing_game_grid[row_index][element_index]
    #element_index += 1
  #end
  #row_index += 1
#end
