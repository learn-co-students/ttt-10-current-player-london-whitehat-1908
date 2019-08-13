def turn_count(board)

	turns = 0
	board.each do |token|
		if token == "X" || token == "O"
		turns += 1 #which means turns = turns + 1
	end
end
	
	turns

end

def current_player(board)
	# if turn_count.div(2) == is_a?
	#	turn = X
	#else
	#	turn = O
	#end

	# if turn_count % 2 == 0
	#	turn = X
	#else
	#	turn = O
	#end

	# if turn_count.even? 
	#	turn = X 
	#else
	#	turn = 0
	turn_count(board) % 2 == 0 ? "X" : "O"
end