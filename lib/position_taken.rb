def position_taken?(board, position)
  board == " " || board == ""
  board[position] == "X" || board[position] == "O"
end