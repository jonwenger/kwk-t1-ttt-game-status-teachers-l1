# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
puts board
def won?(board)
WIN_COMBINATIONS(board)
end

top_row_win = [0,1,2]
mid_row_win = [3,4,5]
bottom_row_win = [6,7,8]
