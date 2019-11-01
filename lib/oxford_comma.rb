require 'pry'
def oxford_comma(array)
<<<<<<< HEAD
   if array.length == 1 
    "kiwi" 
 elsif array.length == 2 
 array.join(" and ")
 elsif array.length >= 3 
 durian = "and #{array[-1]}"
 array.pop
 array.push(durian)
# binding.pry
 array.join(", ")
  end 
=======
  "kiwi"
  if array.length == 1 
    return "kiwi"
 elsif array.length == 2 
 array.join(" and ")
 elsif array.length >= 3 
 "durian"
 array.pop
 array.push(durian)
# binding.pry
 array.join(",")
 end 
>>>>>>> e40f1743300864c2b86ac9b31080a9e253b38b7c
end 
