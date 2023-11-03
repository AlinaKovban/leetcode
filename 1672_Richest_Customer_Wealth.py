class Solution:
    def maximumWealth(self, accounts) -> int:
        customer_wealth = []

        for i in accounts:
            account_sum = sum(i)
            customer_wealth.append(account_sum)

        max_wealth = max(customer_wealth)
        return max_wealth
