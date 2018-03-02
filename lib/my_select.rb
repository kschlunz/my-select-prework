
my_array = [1,2,3,4,5]

def my_select(collection)

  i = 0
  while i < collection.length
   yield(collection[i])
   i = i + 1

 end
 collection
end


my_array.each {|x| puts x if x.even?  }
