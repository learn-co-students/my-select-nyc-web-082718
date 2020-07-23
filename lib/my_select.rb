def my_select(collection)
  a = []
  c = 0 
  while c < collection.length do 
    a << collection[c] if yield(collection[c]) == true
    c += 1 
  end 
  a 
end
