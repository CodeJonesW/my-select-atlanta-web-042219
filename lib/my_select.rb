def my_select (collection)
  i = 0
  result = []
  while i < collection.length
   if yield collection[i] == true
    i += 1
end
collection
end