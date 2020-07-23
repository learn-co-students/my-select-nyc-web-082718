def my_select(collection)
  updated_collection = []
  collection.each { |i| updated_collection << i if yield(i) }
  updated_collection
end
