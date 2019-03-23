def my_select (collection)
  i = 0 
  while i < collection.length
   collection[i].even?
   yield collection[i]
    i += 1
end
collection
end