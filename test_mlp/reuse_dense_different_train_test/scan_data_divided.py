import glob
import re
import sys
import numpy as np
import matplotlib
matplotlib.use('agg')
from matplotlib import pyplot as plt
import csv

class datarecord:
    def __init__(self, name):
        self.aauc = {}
        self.af = {}
        self.ap = {}
        self.ar = {}
        self.aea = {}
        self.aa = {}
        self.aer = {}
        self.name = name
        self.current_file_number = -1

    def getNum(self, file_name):
        firstChar = file_name[-5]
        secondChar = file_name[-6]
        num = firstChar
        if secondChar.isdigit():
            num = secondChar + num
        self.current_file_number = int(num)

    def record_diff_result(self, targetDic, index, result):
        if index in targetDic:
            targetDic[index].append(result)
        else:
            targetDic[index] = [result]

    def check_category(self, current_str, target_str, target_dic):
        if (current_str.find(target_str) != -1):
            i = current_str.replace(target_str, '')
            target_number = float(i)
            self.record_diff_result(target_dic, self.current_file_number, target_number)
   
    def read_file(self, file_name):
        self.getNum(file_name)
        f = open(file_name,'r')
        auc_str = 'the AUC is '
        f_score_str = 'the Fscore is '
        pre_str = 'the average group top precision is '
        recall_str = 'the average group recall is '
        exact_accu_str = 'the average group top exact accuracy is '
        group_accu_str = 'the average group accuracy is '
        er_str = 'the earn rate is '

        for i in f:
            self.check_category(i, auc_str, self.aauc)
            self.check_category(i, f_score_str, self.af)
            self.check_category(i, pre_str, self.ap)
            self.check_category(i, recall_str, self.ar)
            self.check_category(i, exact_accu_str, self.aea)
            self.check_category(i, group_accu_str, self.aa)
            self.check_category(i, er_str, self.aer)


    def calculate_average(self):
        self.average_af = self.calculate_average_value(self.af)

    def calculate_average_value(self, target_dic):
        key_list = []
        result_list = []
        length = len(target_dic)
        # print(target_dic)
        for key in target_dic:
            key_list.append(key)
        key_list.sort()
        for key in key_list:
            result_list.append(target_dic[key])
        key = key_list[0]
        number_of_test = len(target_dic[key])
        divide_result = np.array(result_list)
        self.af = divide_result
        # calculate the sum result of each rows
        sum_result = np.sum(divide_result, axis=1)
        sum_result /= number_of_test
        return sum_result

    def get_max(self):
        print(self.name, np.where(self.average_af==self.average_af.max()), self.average_af.max())

    def plotimage(self):
        # draw picture
        length = self.af.shape[0]
        x = [i for i in range(1, length+1)]
        # print(self.average_af)
        # print(self.af)
        plt.figure()

        # plt.scatter(x, self.af, s=10, c='r', marker='x')
        plt.plot(x, self.af[:,0], label='first', color='b')
        plt.plot(x, self.af[:,1], label='second', color='cyan')
        plt.plot(x, self.af[:,2], label='third', color='yellow')
        plt.plot(x, self.af[:,3], label='fourth', color='g')

        # self.af = self.af.reshape(-1,1)
        # number_of_result = self.af.shape[0]
        # sum_result = np.sum(self.af, axis=0)
        # sum_result /= number_of_result
        # # print(sum_result)
        # average_af = [sum_result for i in range(1, length+1)]

        plt.plot(x, self.average_af, label='average_F', c='r')

        plt.xlabel('test week')
        plt.ylabel('Fscore')
        plt.legend(loc='upper left')
        plt.savefig(self.name + '.pdf')



def set_para():
    global path
    global result_number
    global winner_number
    global record_file_name
    global result_dir_number

    argv = sys.argv[1:]
    for each in argv:
        para = each.split('=')
        if para[0] == 'path':
            path = para[1]
        if para[0] == 'result_number':
            result_number = int(para[1])
        if para[0] == 'winner_number':
            winner_number = int(para[1])
        if para[0] == 'record_file_name':
            record_file_name = para[1]
        if para[0] == 'result_dir_number':
            result_dir_number = int(para[1])







# -------------------------------------global parameters---------------------------------
result_number = 3
winner_number = 3
path = '../1_year_result/'
result_dir_number = 1
record_file_name = 'result_' + str(result_number) + '_' + str(winner_number) + '.pdf'
# record_file_name = 'result_8_3.pdf'

# ----------------------------------set parameters--------------------------------------
set_para()

# ----------------------------------start processing---------------------------------
# path = '../1_year_result/record_1/'
total_record_number = 4

glass_result_name = 'change_loss_test_result'
glass_record = datarecord(glass_result_name)


for record_number in range(1, total_record_number+1):
    record_path = path + 'record_{}/*.txt'.format(record_number)
    # goal_dir = '1_year_result/record_1/*'
    file_list = glob.glob(record_path)
    file_list.sort()
    for file_name in file_list:
        # print(file_name)
        if file_name.find(glass_result_name) != -1:
            glass_record.read_file(file_name)


glass_record.calculate_average()

glass_record.get_max()

glass_record.plotimage()

