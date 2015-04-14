#2048.rb 

# basic rules: 
# 4X4 grid consists of either numbers or empty spaces 
# slide tiles in 4 different directions 
# any tile moved slides past all empty spaces 
# anytime tiles of the same value touch they sum 
# game is won when a tile equals 2048 
# game is lost if there are no moves left (all tiles are different)


# edge cases: 
# need borders between tiles
# need something to identify a blank space 
# 2,2,-,4 should result in 
# 4,4,-,- NOT 8,-,-,- 
# should only result in each integer being added max of one time ? 
# every move results in a new empty tile with the value of 2 
