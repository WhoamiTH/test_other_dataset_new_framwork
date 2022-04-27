import glob
import re
import sys
import numpy as np
import matplotlib
matplotlib.use('agg')
from matplotlib import pyplot as plt
import csv
import copy

class collectRecord:
    def __init__(self, name, origin_result):
        self.name = name
        self.origin_result = origin_result
        
    def read_file(self):
        file_name = './' + self.name + '/result_table.txt'
        file = open(file_name, 'r')
        self.content = []
        for line in file.readlines():
            self.content.append(line)

    def append_to_file(self):
        record_file_name = './result_table.txt'
        record_file = open(record_file_name,'a')
        test_name = '\\section{{ results of {0} }}\n'.format(self.name[5:])
        record_file.write(test_name)
        for line in self.content:
            record_file.write(line)
        record_file.close()



record_file_name = './result_table.txt'
record_file = open(record_file_name,'w')
record_file.close()



test_pima_record        = collectRecord('test_pima', '0.69')
test_glass0_record      = collectRecord('test_glass0')
test_vehicle0_record    = collectRecord('test_vehicle0')
test_ecoli1_record      = collectRecord('test_ecoli1')
test_yeast3_record      = collectRecord('test_yeast3')
test_pageblocks1_record = collectRecord('test_pageblocks1')
test_glass5_record      = collectRecord('test_glass5')
test_yeast5_record      = collectRecord('test_yeast5')
test_yeast6_record      = collectRecord('test_yeast6')
test_abalone19_record   = collectRecord('test_abalone19')



test_pima_record.read_file()
test_glass0_record.read_file()
test_vehicle0_record.read_file()
test_ecoli1_record.read_file()
test_yeast3_record.read_file()
test_pageblocks1_record.read_file()
test_glass5_record.read_file()
test_yeast5_record.read_file()
test_yeast6_record.read_file()
test_abalone19_record.read_file()


test_pima_record.append_to_file()
test_glass0_record.append_to_file()
test_vehicle0_record.append_to_file()
test_ecoli1_record.append_to_file()
test_yeast3_record.append_to_file()
test_pageblocks1_record.append_to_file()
test_glass5_record.append_to_file()
test_yeast5_record.append_to_file()
test_yeast6_record.append_to_file()
test_abalone19_record.append_to_file()
