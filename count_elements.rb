def count_elements(array)
  count_hash = {}
  # Iterate through array
  array.each do |element|
    #Check if element is in array, if it is not, add it
    # k_element = element.to_sym
    if count_hash[element].nil?
      count_hash[element] = 1
    else
      count_hash[element] += 1
    end
  end
  count_hash
end

# animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
# count_elements(animals)
# # => {'tortoise' => 3, 'aye-aye' => 2, 'honey badger' => 1}
 