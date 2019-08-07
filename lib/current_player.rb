def turn_count(board)
    count = 0
    board.each { |n|
        if (n == 'X' || n == 'O') then
            count += 1
        end
    }
    return count
end

def current_player(board)
    if (turn_count(board) % 2 == 0) then
        return 'X'
    else
        return 'O'
    end
end