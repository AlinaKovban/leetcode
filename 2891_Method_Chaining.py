# Write a solution to list the names of animals that weigh strictly more than 100 kilograms.
# Return the animals sorted by weight in descending order.

import pandas as pd


def findHeavyAnimals(animals):
    heavy_animals = animals.loc[animals['weight'] >= 100]
    heavy_animals_sorted = heavy_animals.sort_values('weight', ascending=False)
    result_dataframe = heavy_animals_sorted[['name']]
    return result_dataframe
