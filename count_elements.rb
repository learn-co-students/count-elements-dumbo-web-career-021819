def count_elements(array)
  animal_count_hash = {}
  array.uniq.each do |animal|
    count = 0
    array.each do |element|
      if animal == element
        count += 1
      end
    end
    animal_count_hash[animal] = count
  end
  animal_count_hash
end
