require 'pry'
def count_elements(array)
  new_hash = {}
  array.each do |element|
    if new_hash[element] == nil
      new_hash[element] = 1
      #binding.pry
    else
      new_hash[element] += 1
    end
  end
  new_hash
end
