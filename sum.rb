Al is solving here!



def sum (list)
  var = 0  
  while list 
    var = var + list[0]
    list.shift
  end
  var
end
sample_list = [2,4,3,5,6] 
puts sum sample_list # 20
