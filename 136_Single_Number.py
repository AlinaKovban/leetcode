class Solution:
    def singleNumber(self, nums):
        single_num = 0
        for num in nums:
            if nums.count(num) < 2:
                single_num += num
        return single_num
