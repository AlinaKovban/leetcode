class Solution:
    def isPalindrome(self, x: int) -> bool:
        string_x = str(x)
        reversed_string = string_x[::-1]
        if str(x) == reversed_string:
            return True
        else:
            return False
