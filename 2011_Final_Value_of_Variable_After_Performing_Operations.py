class Solution:
    def finalValueAfterOperations(operations):
        x = 0
        for i in operations:
            if i == "--X" or i == "X--":
                x -= 1
            else:
                x +=1
        return x
