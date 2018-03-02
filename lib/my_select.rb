def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
   new_collection << yield(collection[i])
   i = i + 1

 end
  new_collection
end


my_select(numbers).select { |num|  num.even?  }
