def my_select(collection)
  new_array = []
 i = 0
 while i < collection.length
   output = yield(collection[i])
   if output
     new_array.push(collection[i])
   end
   i += 1
 end
 new_array
end
