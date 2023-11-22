# Write a solution to fill in the missing value as 0 in the quantity column.

import pandas as pd


def fillMissingValues(products):
    products['quantity'] = products['quantity'].fillna(0)
    return products
