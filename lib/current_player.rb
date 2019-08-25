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

#objective is to deduce whose turn it is, leveraging the fact that we know how mnay turns have happened already 
def current_player(board)
    if turn_count(board) % 2 == 0 || turn_count(board) == 0 
      return "X"
    else
      return "O"
    end
  end 
 


