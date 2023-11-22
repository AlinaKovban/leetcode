# Write a solution to concatenate these two DataFrames vertically into one DataFrame.

import pandas as pd


def concatenateTables(df1, df2):
    return pd.concat([df1, df2])
