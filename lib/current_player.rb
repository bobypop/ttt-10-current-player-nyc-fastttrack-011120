def turn_count(board)
  counter = 0
  board.each do |x|
  if x == "O" || x == "X"
  counter += 1
  else
  counter += 0
  end
end
  push counter
end

def current_player
  if counter % 2 == 0
  "X"
else "O"
end

puts turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])


#board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]
  
