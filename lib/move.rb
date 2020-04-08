
def input_to_index(input)
  input.to_i - 1
  input_to_index=index
end

def move(board, index, player="X")
   board[index] = player
end

def display_board(player)
  puts " #{player[0]} | #{player[1]} | #{player[2]} "
  puts "-----------"
  puts " #{player[3]} | #{player[4]} | #{player[5]} "
  puts "-----------"
  puts " #{player[6]} | #{player[7]} | #{player[8]} "
end

def update_array_at_with(array, index, value)
  array[index] = value
end

# code your input_to_index and move method here!
