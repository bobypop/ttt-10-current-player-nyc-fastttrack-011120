def turn_count(board)
  counter = 0
  board.each do |x|
  if x == "O" || x == "X"
  counter += 1
else
  counter += 0
  end
puts counter
end
end

turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])


#board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]
  
