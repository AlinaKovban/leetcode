# Write a solution to select the name and age of the student with student_id = 101.

import pandas as pd


def selectData(students: pd.DataFrame):
    return students.loc[students['student_id'] == 101, ['name', 'age']]
