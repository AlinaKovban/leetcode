class Solution:
    def numJewelsInStones(self, jewels: str, stones: str) -> int:
        quantity = 0
        for j in jewels:
            for s in stones:
                if j == s:
                    quantity += 1
        return quantity
