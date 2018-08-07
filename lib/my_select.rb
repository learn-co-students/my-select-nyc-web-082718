def my_select(collection)
 i = 0
 selected_elements = []
 while i < collection.length
   if yield(collection[i])
     selected_elements << collection[i]
   end
   i += 1
 end
 return selected_elements
end
