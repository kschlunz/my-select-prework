def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
   new_collection << yield(collection[i])
   i = i + 1

 end
  if new_collection[i] = true
    new_collection[i]
  end 
end


[1,2,3,4,5].select { |num|  num.even?  }
