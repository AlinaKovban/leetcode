# Write a solution to correct the errors:
# The grade column is stored as floats, convert it to integers.

def changeDatatype(students):
    students['grade'] = students['grade'].astype('int64')
    return students
