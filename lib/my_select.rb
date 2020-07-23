def my_select(collection)
# # your code here!
# new_arr = []
#   i = 0 
#   while i < collection.length 
#   new_arr << yield(collection[i])
#   i+=1 
# end 
# new_arr
# end 


new_arr = []
  i = 0 
  while i < collection.length 
  new_arr << collection[i] if yield(collection[i])
  i+=1 
end 
new_arr
end