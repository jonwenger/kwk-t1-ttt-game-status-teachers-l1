# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

top_row_win = [0,1,2]
mid_row_win = [3,4,5]
bottom_row_win = [6,7,8]

left_collum_win=[0,3,6]
mid_collum_win = [1,4,7]
right_collum_win = [2,5,8]

diagonal_win_down = [0,4,8]
diagonal_win_up = [6,4,2]

WIN_COMBINATIONS = [top_row_win, mid_row_win, bottom_row_win, left_collum_win, mid_collum_win, right_collum_win, diagonal_win_up, diagonal_win_down]

puts WIN_COMBINATIONS
