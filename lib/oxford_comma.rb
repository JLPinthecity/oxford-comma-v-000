def oxford_comma(fruits)
   if fruits.length == 2
     return "#{fruits[0]} and #{fruits[1]}"
   elsif fruits.length > 2
     fruits.pop
     
    
   else fruits.length == 1
       return "#{fruits[0]}"
     
   end
end