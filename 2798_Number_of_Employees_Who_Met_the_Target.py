class Solution:
    def numberOfEmployeesWhoMetTarget(hours, target):
        result = 0
        for i in hours:
            if i >= target:
                result += 1
        return result
