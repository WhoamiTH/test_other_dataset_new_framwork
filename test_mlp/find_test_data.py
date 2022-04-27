import numpy as np
import random
import pandas as pd
import glob
import os
import math

file_name_pre = 'glass0'
all_data_file_name = file_name_pre + '.csv'
train_data_file_name = file_name_pre + '_train.csv'
validation_file_name = file_name_pre + '_validation.csv'
test_file_name = file_name_pre + '_test.csv'

all_data = np.loadtxt(all_data_file_name , dtype=np.float, delimiter=',')
train_data = np.loadtxt(train_data_file_name, dtype=np.float, delimiter=',')
validation_data = np.loadtxt(validation_file_name, dtype=np.float, delimiter=',')



used_data = np.vstack((train_data, validation_data))

all_data = list(all_data)
used_data = list(used_data)

used_list = []
length = len(all_data)

transformed_used_data = []
for item in used_data:
    # print(list(item))
    transformed_used_data.append(list(item))

transformed_all_data = []
for item in all_data:
    transformed_all_data.append(list(item))

print(transformed_all_data)

confirmed_used_data = []

for i in range(length):
    if transformed_all_data[i] in transformed_used_data:
        used_list.append(i)
        if transformed_all_data[i] in confirmed_used_data:
            print('the data is repeated {0}'.format(i))
        confirmed_used_data.append(transformed_all_data[i])
all_data_index = [i for i in range(length)]

test_index = [i for i in all_data_index if i not in used_list]

all_data = np.array(all_data)

test_data = all_data[test_index]
np.savetxt(test_file_name, test_data, delimiter=',')

print(test_data.shape)
print(all_data.shape)
print(train_data.shape)
print(validation_data.shape)


