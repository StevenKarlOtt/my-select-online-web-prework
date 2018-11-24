def my_select(collection)
  i = 0
  res = []
  while i < collection.length 
     res << yield(collection[i])
     i += 1
  end
  res
end
