# Write a solution to pivot the data so that each row represents temperatures for a specific month,
# and each city is a separate column.


def pivotTable(weather):
    return weather.pivot(index='month', columns='city', values='temperature')
