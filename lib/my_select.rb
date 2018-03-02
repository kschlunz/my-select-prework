def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
   new_collection << yield(collection[i])
   i = i + 1

 end
 new_collection
end


[1,2,3,4,5].my_select { |num|  num.even?  }
