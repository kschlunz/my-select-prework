
my_array = [1,2,3,4,5]

def my_select(collection)
  new_array = []
  i = 0
  while i < collection.length

  if collection[i]% 2 == 0
   new_array << yield(collection[i])
   i = i + 1
  end
 end
 new_array
end


my_array.each {|x| x if x.even?  }
