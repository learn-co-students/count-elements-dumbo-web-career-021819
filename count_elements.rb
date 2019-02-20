def count_elements(array)
  count_hash = {}
  array.each do |element|
    if count_hash.key?(element) == false
      count_hash[element] = array.count(element)
    end
  end
  puts count_hash
  return count_hash
end
