def square_array(array)
   array =[]
   array.each do |i|
     res= i*i
     array.push(res)
   end
   return array
end
