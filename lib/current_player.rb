def turn_count(board)
  counter = 0
  board.each do |x|
  if x == "O" || x == "X"
  counter += 1
  else
  counter += 0
  end
end
 counter
end

counter = turn_count(board)

def current_player(counter)
  if counter % 2 == 0
  "X"
else "O"
end
end

puts turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])


#board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]