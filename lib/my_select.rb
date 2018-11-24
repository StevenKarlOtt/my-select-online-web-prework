def my_select(collection)
  i = 0
  res = []
  while i < collection.length 
     if yield(collection[i]) == true 
       res << collection[i]
      end
     i += 1
  end
  res
end
