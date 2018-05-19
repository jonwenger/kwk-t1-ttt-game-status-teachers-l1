# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
puts board
def won?(board)
 if top_row_win(board)==true
   true
 elsif mid_row_win(board)==true
   true
 elsif bot_row_win(board)==true
   true
 elsif
   
   


end
