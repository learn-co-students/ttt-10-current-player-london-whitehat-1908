def turn_count(array)
    count = 0
    array.each { |string| count += 1 if ["X", "O"].include?(string) }
    count
end

def current_player(board)
    numb = turn_count(board)
    if (numb % 2).even?
        return "X"
    else
        return "O"
    end
end