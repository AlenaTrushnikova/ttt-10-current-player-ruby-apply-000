def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
    return counter
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "O"
  else
    return "X"
  end
end