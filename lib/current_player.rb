#def turn_count(borad)
  #arr = []
  #board.each do |position|
   # if position == "X" || position == "O"
     # arr << 1 #shovel method 
  #  end
#  end
 # return arr.length 
#end

def turn_count (board)
  x = 0 
  board.each do |position|
    if position == "X" || position == "O"
      x += 1 
    end
  end 
  return x 
end 

