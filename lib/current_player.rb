def turn_count(board)
  cnt = 0
  board.each do |var|
    var != " " ? cnt += 1 : cnt
  end
  return cnt
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end