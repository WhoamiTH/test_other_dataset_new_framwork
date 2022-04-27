import numpy as np
import random
import pandas as pd
import glob
import os
import math

# def loadTrainData(file_name):
#     data = np.loadtxt(file_name, dtype=np.float, delimiter=',')

#     print(data)
#     print(type(data))
#     label = data[:,-1]
#     data = data[:, 0:-1]
#     data = data.astype(np.float64)
#     label = label.astype(np.int)
#     return data, label


class  Generate_three_data_set:
    """Generate_three_data_set: training validation test"""
    """the validation is used to modify the parameter of the model"""
    """the validation set can be use several times"""
    """the test set is used to test the performance"""
    """the test set can only be used once"""
    def __init__(self, name, seed_number):
        # super( Generate_three_data_set, self).__init__()
        self.name = name
        self.seed_number = seed_number

    def combine_train_test_file(self):
        train_file_name = self.name + '_train_1.csv'
        test_file_name = self.name + '_test_1.csv'
        train_data = np.loadtxt(train_file_name, dtype=np.float, delimiter=',')
        test_data = np.loadtxt(test_file_name, dtype=np.float, delimiter=',')
        data = np.vstack((train_data, test_data))
        file_name = self.name + '.csv'
        np.savetxt(file_name, data, delimiter=',')

    def load_data(self):
        file_name = self.name + '.csv'
        data = np.loadtxt(file_name, dtype=np.float, delimiter=',')
        label = data[:,-1]
        data = data[:, 0:-1]
        return data, label

    def generate_data(self):
        random.seed(self.seed_number)
        all_data, all_label = self.load_data()
        all_label = all_label.reshape((-1,1))

        length = all_data.shape[0]
        all_index = [i for i in range(length)]

        trian_length = math.floor(length*0.75)
        validation_length = math.floor(length*0.05)
        test_length = length - trian_length - validation_length

        # generate training set
        train_index = random.sample(all_index, trian_length)
        train_data = all_data[train_index]
        train_label = all_label[train_index]
        train_label = train_label.reshape((-1,1))
        self.train_label = train_label

        train_set = np.hstack((train_data, train_label))
        train_file_name = self.name + '_train.csv'
        np.savetxt(train_file_name, train_set, delimiter=',')

        train_index_set = set(train_index)
        all_index_remove_train_index = [item for item in all_index if item not in train_index_set]

        #generate validation set
        validation_index = random.sample(all_index_remove_train_index, validation_length)
        validation_data = all_data[validation_index]
        validation_label = all_label[validation_index]
        validation_label = validation_label.reshape((-1,1))
        self.validation_label = validation_label

        validation_set = np.hstack((validation_data, validation_label))
        validation_file_name = self.name + '_validation.csv'
        np.savetxt(validation_file_name, validation_set, delimiter=',')


        validation_index_set = set(validation_index)

        # generate test set
        test_index = [item for item in all_index_remove_train_index if item not in validation_index_set]
        test_data = all_data[test_index]
        test_label = all_label[test_index]
        test_label = test_label.reshape((-1,1))
        self.test_label = test_label

        test_set = np.hstack((test_data, test_label))
        test_file_name = self.name + '_test.csv'
        np.savetxt(test_file_name, test_set, delimiter=',')

    # def divide_data(self, label):
    #     positive_index = np.where(label == 1)
    #     negative_index = np.where(label == 0)
    #     return positive, negative

    def find_IR(self, data, name):
        length = data.shape[0]
        positive = np.where(data == 1)
        positive_length = positive[0].shape[0]
        print('the total {3} data is {0}\nthe positive data is {1}\nthe IR is {2}'.format(length, positive_length, positive_length/length, name))

    def calculate_the_distribution(self):
        self.find_IR(self.train_label, 'train')
        self.find_IR(self.validation_label, 'validation')
        self.find_IR(self.test_label, 'test')
        # length = self.train_label.shape[0]
        # positive = np.where(self.train_label == 1)
        # positive_length = positive[0].shape[0]
        # print('the total train data is {0}\nthe positive data is {1}\nthe IR is {2}'.format(length, positive_length, positive_length/length))

        # length = self.validation_label.shape[0]
        # positive = np.where(self.validation_label == 1)
        # positive_length = positive[0].shape[0]
        # print('the total validation data is {0}\nthe positive data is {1}\nthe IR is {2}'.format(length, positive_length, positive_length/length))

        # length = self.test_label.shape[0]
        # positive = np.where(self.test_label == 1)
        # positive_length = positive[0].shape[0]
        # print('the total test data is {0}\nthe positive data is {1}\nthe IR is {2}'.format(length, positive_length, positive_length/length))
        # sum_result = np.sum(divide_result, axis=1)


name = 'glass0'
seed_number = 2

glass_set = Generate_three_data_set(name, seed_number)

# the first time
# glass_set.combine_train_test_file()


glass_set.generate_data()
glass_set.calculate_the_distribution()



