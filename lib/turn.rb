def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(index)
  index = index.to_i - 1
  return index
end

def input_to_index(index)
  index = index.to_i - 1
  return index
end

def valid_move?(board,index)
  if index > 8 || index < 0 || board[index] == 'X' || board[index] == "O"
    return false
  else
    return true
  end
end

def move(board,index,value="X")
  board[index] = "X"
  display_board(board)
end

def turn(board)
      puts "Please enter 1-9:"
      input= gets.strip
      index=input_to_index(input)
    end
  end
