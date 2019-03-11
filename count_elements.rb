def count_elements(array)
  temphash = {}
  array.each do |string|
    if temphash.has_key?(string)
      temphash[string] += 1
    else
      temphash[string] = 1
    end
  end
  temphash
end
