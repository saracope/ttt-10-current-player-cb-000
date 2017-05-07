def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    return "X"
  else
    return "O"
  end
end


def turn_count(board)
  # check to see if space on board in empty
  # if space is emtpy then keep going
  # if space is occupied then increment the counter
  # do this for every space and then
  # return the counter because that is the number of spaces taken
counter = 0
  board.each do | taken |
    if "#{taken}" == "X" || "#{taken}" == "O"
      counter += 1
    end
  end
    return counter
end
