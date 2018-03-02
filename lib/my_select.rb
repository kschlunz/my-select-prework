


def my_select(collection)
  new_array = []
  i = 0
  while i < collection.length

  if yield(collection[i])
   new_array << yield(collection[i])
   i = i + 1
  end
 end
 new_array
end


my_select([1,2,3,4,5]){|x| x if x.even?  }
