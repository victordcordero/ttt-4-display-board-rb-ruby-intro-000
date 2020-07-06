# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)


def display_board(board_one)
  puts "#{board_one[0]} |  #{board_one[1]} | #{board_one[2]}  "
  puts "-----------"
  puts "#{board_one[3]} | #{board_one[4]}  | #{board_one[5]}  "
  puts "-----------"
  puts "#{board_one[3]} | #{board_one[4]}  | #{board_one[5]} "
end
board_one = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board_one)
