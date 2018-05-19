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
