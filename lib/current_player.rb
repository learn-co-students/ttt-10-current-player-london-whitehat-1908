def turn_count(board)
    
    index = 0
    count = 0

    board.each do
        if board[index] == "X" || board[index] == "O"
            count += 1
        end
        index += 1
    end
    count
end


def current_player(board)

     if turn_count(board) == nil
       "X"
     elsif turn_count(board).odd?
         "O"
     elsif turn_count(board).even?
         "X"
     end  
  end