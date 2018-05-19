# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

top_row_win = [0,1,2]
mid_row_win = [3,4,5]
bottom_row_win = [6,7,8]

WIN_COMBINATIONS = [top_row_win, mid_row_win, bottom_row_win]

puts WIN_COMBINATIONS
