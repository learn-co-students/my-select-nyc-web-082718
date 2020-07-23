def my_select(collection)
  only_evens = []
  i = 0
  while i < collection.length
    if yield collection[i]
      only_evens.push collection[i]
    end
      i= i+1
  end
    only_evens
end