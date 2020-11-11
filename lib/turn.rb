def display_board(board)
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} "
 puts "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  converted_input = (user_input.to_i) - 1
end

def move(board, user_input, character = "X")
   board[user_input] = character
end

def valid_move?(board,index)
  board[index].to_i.between?(,9)
  valid_move?(board,index)
end
end

def position_taken?(board,index)
  return false if [" ", "", nil].include?(board[index])
  return true if ["X", "O"].include?(board[index])
  end
end

def turn(board)
  puts "Please enter 1-9:"
  user_input = gets.strip
   index = input_to_index(user_input)
   user_input.to_i-1
 if index.between?(0,8)
   valid_move?(board, 0)
    true
  else
    gets(user_input)
    position_taken?(board, index)
  if true
    display_board(board)
  end
 end
end
