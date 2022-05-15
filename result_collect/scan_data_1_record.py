import glob
import re
import sys
import numpy as np
import matplotlib
matplotlib.use('agg')
from matplotlib import pyplot as plt
import csv
import copy

class data_record_collect:
    def __init__(self, dataset_path, file_name_prefix, data_range, offset=1):
        # self.auc_list = {}
        # self.f1_list = {}
        # self.precision_list = {}
        # self.recall = {}
        self.score_record = {}
        self.file_name_prefix = file_name_prefix
        self.data_range = data_range
        self.offset = offset
        self.dataset_path = dataset_path
    
    def scan_file(self, file_name, data_index):
        # auc_str = 'the AUC is '
        # f_score_str = 'the Fscore is '
        # pre_str = 'the precision is '
        # recall_str = 'the recall is '

        with open(file_name,'r') as fr:
            for line in fr:
                line = line.replace('the ', '')
                score_type, score_value = line.split(' is ')
                cur_score_record = self.score_record.get(score_type, {})
                cur_score_record[data_index] = float(score_value)
                self.score_record = cur_score_record

    def scan_all_file(self):
        for data_index in range(self.offset, self.offset+self.data_range):
            cur_file_name = self.dataset_path + self.file_name_prefix + '_{0}.txt'.format(data_index)
            self.scan_file(cur_file_name, data_index)

    def get_avgerage_value(self):
        for score_type in self.score_record:
            cur_score_record_dict = self.score_record[score_type]
            sorted_value = []
            for cur_index in sorted (cur_score_record_dict):
                sorted_value.append(cur_score_record_dict[cur_index])
            average_value = float( sum(sorted_value) / len(sorted_value) )
            sorted_value.append(average_value)
            cur_score_record_dict['average_value'] = average_value
            cur_score_record_dict['value_list'] = sorted_value
            self.score_record[score_type] = cur_score_record_dict

    def get_max(self):
        for score_type in self.score_record:
            cur_score_record_dict = self.score_record[score_type]
            sorted_value = cur_score_record_dict['value_list']
            max_value = max(sorted_value)
            sorted_value.append(max_value)
            cur_score_record_dict['value_list'] = sorted_value
            cur_score_record_dict['max_value'] = max_value
            self.score_record[score_type] = cur_score_record_dict
    
    def get_min(self):
        for score_type in self.score_record:
            cur_score_record_dict = self.score_record[score_type]
            sorted_value = cur_score_record_dict['value_list']
            min_value = min(sorted_value)
            sorted_value.append(max_value)
            cur_score_record_dict['value_list'] = sorted_value
            cur_score_record_dict['min_value'] = min_value
            self.score_record[score_type] = cur_score_record_dict
    
    def get_print_str(self):
        self.scan_all_file()
        self.get_average_value()
        self.get_max()
        self.get_min()

        score_type_list = [ 'Fscore', 'precision', 'recall', 'AUC' ]

        all_sorted_value = []
        for score_type in score_type_list:
            cur_score_record_dict = self.score_record[score_type]
            sorted_value = cur_score_record_dict['value_list']
            all_sorted_value += sorted_value
        
        self.output_str = '\t'.join( all_sorted_value )
        return self.output_str




# -------------------------------------global parameters---------------------------------
result_number = 3
winner_number = 3
path = './1_year_result/'
result_dir_number = 1
record_file_name = 'result_' + str(result_number) + '_' + str(winner_number) + '.pdf'
# record_file_name = 'result_8_3.pdf'

# ----------------------------------set parameters--------------------------------------
set_para()

# ----------------------------------start processing---------------------------------
# path = '../1_year_result/record_1/'
total_record_number = 4



ijcai_bm_bm_name        = 'ijcai_bm_bm'
ijcai_bm_both_name      = 'ijcai_bm_both'
ijcai_bm_im_name        = 'ijcai_bm_im'
ijcai_bm_normal_name    = 'ijcai_bm_normal'

ijcai_both_bm_name      = 'ijcai_both_bm'
ijcai_both_both_name    = 'ijcai_both_both'
ijcai_both_im_name      = 'ijcai_both_im'
ijcai_both_normal_name  = 'ijcai_both_normal'

ijcai_im_bm_name      = 'ijcai_im_bm'
ijcai_im_both_name    = 'ijcai_im_both'
ijcai_im_im_name      = 'ijcai_im_im'
ijcai_im_normal_name  = 'ijcai_im_normal'

ijcai_normal_bm_name      = 'ijcai_normal_bm'
ijcai_normal_both_name    = 'ijcai_normal_both'
ijcai_normal_im_name      = 'ijcai_normal_im'
ijcai_normal_normal_name  = 'ijcai_normal_normal'



ijcai_bm_bm_record      = different_percent_datarecord(ijcai_bm_bm_name, path, total_record_number)
ijcai_bm_both_record    = different_percent_datarecord(ijcai_bm_both_name, path, total_record_number)
ijcai_bm_im_record      = different_percent_datarecord(ijcai_bm_im_name, path, total_record_number)
ijcai_bm_normal_record  = different_percent_datarecord(ijcai_bm_normal_name, path, total_record_number)

ijcai_both_bm_record      = different_percent_datarecord(ijcai_both_bm_name, path, total_record_number)
ijcai_both_both_record    = different_percent_datarecord(ijcai_both_both_name, path, total_record_number)
ijcai_both_im_record      = different_percent_datarecord(ijcai_both_im_name, path, total_record_number)
ijcai_both_normal_record  = different_percent_datarecord(ijcai_both_normal_name, path, total_record_number)

ijcai_im_bm_record      = different_percent_datarecord(ijcai_im_bm_name, path, total_record_number)
ijcai_im_both_record    = different_percent_datarecord(ijcai_im_both_name, path, total_record_number)
ijcai_im_im_record      = different_percent_datarecord(ijcai_im_im_name, path, total_record_number)
ijcai_im_normal_record  = different_percent_datarecord(ijcai_im_normal_name, path, total_record_number)

ijcai_normal_bm_record      = different_percent_datarecord(ijcai_normal_bm_name, path, total_record_number)
ijcai_normal_both_record    = different_percent_datarecord(ijcai_normal_both_name, path, total_record_number)
ijcai_normal_im_record      = different_percent_datarecord(ijcai_normal_im_name, path, total_record_number)
ijcai_normal_normal_record  = different_percent_datarecord(ijcai_normal_normal_name, path, total_record_number)



# for record_number in range(1, total_record_number+1):
#     record_path = path + 'record_{0}/*.txt'.format(record_number)
#     print(record_path)
#     file_list = glob.glob(record_path)
#     file_list.sort()
#     for file_name in file_list:
#         print(file_name)
#         if file_name.find(ijcai_bm_bm_name) != -1:
#             ijcai_bm_bm_record.read_file(file_name)
#         if file_name.find(ijcai_bm_both_name) != -1:
#             ijcai_bm_both_record.read_file(file_name)
#         if file_name.find(ijcai_bm_im_name) != -1:
#             ijcai_bm_im_record.read_file(file_name)
#         if file_name.find(ijcai_bm_normal_name) != -1:
#             ijcai_bm_normal_record.read_file(file_name)

#         if file_name.find(ijcai_both_bm_name) != -1:
#             ijcai_both_bm_record.read_file(file_name)
#         if file_name.find(ijcai_both_both_name) != -1:
#             ijcai_both_both_record.read_file(file_name)
#         if file_name.find(ijcai_both_im_name) != -1:
#             ijcai_both_im_record.read_file(file_name)
#         if file_name.find(ijcai_both_normal_name) != -1:
#             ijcai_both_normal_record.read_file(file_name)

#         if file_name.find(ijcai_im_bm_name) != -1:
#             ijcai_im_bm_record.read_file(file_name)
#         if file_name.find(ijcai_im_both_name) != -1:
#             ijcai_im_both_record.read_file(file_name)
#         if file_name.find(ijcai_im_im_name) != -1:
#             ijcai_im_im_record.read_file(file_name)
#         if file_name.find(ijcai_im_normal_name) != -1:
#             ijcai_im_normal_record.read_file(file_name)

#         if file_name.find(ijcai_normal_bm_name) != -1:
#             ijcai_normal_bm_record.read_file(file_name)
#         if file_name.find(ijcai_normal_both_name) != -1:
#             ijcai_normal_both_record.read_file(file_name)
#         if file_name.find(ijcai_normal_im_name) != -1:
#             ijcai_normal_im_record.read_file(file_name)
#         if file_name.find(ijcai_normal_normal_name) != -1:
#             ijcai_normal_normal_record.read_file(file_name)




ijcai_normal_normal_record.read_file_list()
ijcai_normal_bm_record.read_file_list()
ijcai_normal_im_record.read_file_list()
ijcai_normal_both_record.read_file_list()



ijcai_bm_normal_record.read_file_list()
ijcai_bm_bm_record.read_file_list()
ijcai_bm_im_record.read_file_list()
ijcai_bm_both_record.read_file_list()

ijcai_im_normal_record.read_file_list()
ijcai_im_bm_record.read_file_list()
ijcai_im_im_record.read_file_list()
ijcai_im_both_record.read_file_list()



ijcai_both_normal_record.read_file_list()
ijcai_both_bm_record.read_file_list()
ijcai_both_im_record.read_file_list()
ijcai_both_both_record.read_file_list()






ijcai_normal_normal_record.calculate_average()
ijcai_normal_bm_record.calculate_average()
ijcai_normal_im_record.calculate_average()
ijcai_normal_both_record.calculate_average()



ijcai_bm_normal_record.calculate_average()
ijcai_bm_bm_record.calculate_average()
ijcai_bm_im_record.calculate_average()
ijcai_bm_both_record.calculate_average()

ijcai_im_normal_record.calculate_average()
ijcai_im_bm_record.calculate_average()
ijcai_im_im_record.calculate_average()
ijcai_im_both_record.calculate_average()



ijcai_both_normal_record.calculate_average()
ijcai_both_bm_record.calculate_average()
ijcai_both_im_record.calculate_average()
ijcai_both_both_record.calculate_average()










# ijcai_bm_bm_record.calculate_average_line()
# ijcai_bm_both_record.calculate_average_line()
# ijcai_bm_im_record.calculate_average_line()
# ijcai_bm_normal_record.calculate_average_line()

# ijcai_both_bm_record.calculate_average_line()
# ijcai_both_both_record.calculate_average_line()
# ijcai_both_im_record.calculate_average_line()
# ijcai_both_normal_record.calculate_average_line()

# ijcai_im_bm_record.calculate_average_line()
# ijcai_im_both_record.calculate_average_line()
# ijcai_im_im_record.calculate_average_line()
# ijcai_im_normal_record.calculate_average_line()

# ijcai_normal_bm_record.calculate_average_line()
# ijcai_normal_both_record.calculate_average_line()
# ijcai_normal_im_record.calculate_average_line()
# ijcai_normal_normal_record.calculate_average_line()





# ijcai_bm_bm_record.get_max()
# ijcai_bm_both_record.get_max()
# ijcai_bm_im_record.get_max()
# ijcai_bm_normal_record.get_max()

# ijcai_both_bm_record.get_max()
# ijcai_both_both_record.get_max()
# ijcai_both_im_record.get_max()
# ijcai_both_normal_record.get_max()

# ijcai_im_bm_record.get_max()
# ijcai_im_both_record.get_max()
# ijcai_im_im_record.get_max()
# ijcai_im_normal_record.get_max()

# ijcai_normal_bm_record.get_max()
# ijcai_normal_both_record.get_max()
# ijcai_normal_im_record.get_max()
# ijcai_normal_normal_record.get_max()




ijcai_bm_bm_record.plotimage()
ijcai_bm_both_record.plotimage()
ijcai_bm_im_record.plotimage()
ijcai_bm_normal_record.plotimage()

ijcai_both_bm_record.plotimage()
ijcai_both_both_record.plotimage()
ijcai_both_im_record.plotimage()
ijcai_both_normal_record.plotimage()

ijcai_im_bm_record.plotimage()
ijcai_im_both_record.plotimage()
ijcai_im_im_record.plotimage()
ijcai_im_normal_record.plotimage()

ijcai_normal_bm_record.plotimage()
ijcai_normal_both_record.plotimage()
ijcai_normal_im_record.plotimage()
ijcai_normal_normal_record.plotimage()

table_1 = '\\begin{table}[H]\n'
table_1 += '\\centering\n'
table_1 += '\\caption{the performance of different varienties of ijcai method}\n'
table_1 += '\\label{tab:ChangingTrainData33}\n'
table_1 += '\\begin{tabular}{|p{0.1\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|}\n'
table_1 += '\\hline \multirow{2}{*}{Method} & \multicolumn{4}{|c|}{Original test} & \multicolumn{4}{|c|}{Border Majority} & \multicolumn{4}{|c|}{Informative Minority} & \multicolumn{4}{|c|}{Both of them}\\\\\n'
table_1 += '\\cline{2-17} & Auc & F1 & Pre & Recall & Auc & F1 & Pre & Recall & Auc & F1 & Pre & Recall & Auc & F1 & Pre & Recall \\\\\n'
table_1 += '\\hline IJCAI & {0:.3f} & {1:.3f} & {2:.3f}  &  {3:.3f} & {4:.3f} & {5:.3f} & {6:.3f} & {7:.3f} & {8:.3f} &  {9:.3f} & {10:.3f} &  {11:.3f}  & {12:.3f} & {13:.3f} & {14:.3f} & {15:.3f} \\\\\n'.format(ijcai_normal_normal_record.total_average_value_aauc, ijcai_normal_normal_record.total_average_value_af, ijcai_normal_normal_record.total_average_value_ap, ijcai_normal_normal_record.total_average_value_ar, ijcai_normal_bm_record.total_average_value_aauc, ijcai_normal_bm_record.total_average_value_af, ijcai_normal_bm_record.total_average_value_ap, ijcai_normal_bm_record.total_average_value_ar, ijcai_normal_im_record.total_average_value_aauc, ijcai_normal_im_record.total_average_value_af, ijcai_normal_im_record.total_average_value_ap, ijcai_normal_im_record.total_average_value_ar, ijcai_normal_both_record.total_average_value_aauc, ijcai_normal_both_record.total_average_value_af, ijcai_normal_both_record.total_average_value_ap, ijcai_normal_both_record.total_average_value_ar)
table_1 += '\\hline Training with BM & {0:.3f} & {1:.3f} & {2:.3f}  &  {3:.3f} & {4:.3f} & {5:.3f} & {6:.3f} & {7:.3f} & {8:.3f} &  {9:.3f} & {10:.3f} &  {11:.3f}  & {12:.3f} & {13:.3f} & {14:.3f} & {15:.3f} \\\\\n'.format(ijcai_bm_normal_record.total_average_value_aauc, ijcai_bm_normal_record.total_average_value_af, ijcai_bm_normal_record.total_average_value_ap, ijcai_bm_normal_record.total_average_value_ar, ijcai_bm_bm_record.total_average_value_aauc, ijcai_bm_bm_record.total_average_value_af, ijcai_bm_bm_record.total_average_value_ap, ijcai_bm_bm_record.total_average_value_ar, ijcai_bm_im_record.total_average_value_aauc, ijcai_bm_im_record.total_average_value_af, ijcai_bm_im_record.total_average_value_ap, ijcai_bm_im_record.total_average_value_ar, ijcai_bm_both_record.total_average_value_aauc, ijcai_bm_both_record.total_average_value_af, ijcai_bm_both_record.total_average_value_ap, ijcai_bm_both_record.total_average_value_ar)
table_1 += '\\hline Training with IM & {0:.3f} & {1:.3f} & {2:.3f}  &  {3:.3f} & {4:.3f} & {5:.3f} & {6:.3f} & {7:.3f} & {8:.3f} &  {9:.3f} & {10:.3f} &  {11:.3f}  & {12:.3f} & {13:.3f} & {14:.3f} & {15:.3f} \\\\\n'.format(ijcai_im_normal_record.total_average_value_aauc, ijcai_im_normal_record.total_average_value_af, ijcai_im_normal_record.total_average_value_ap, ijcai_im_normal_record.total_average_value_ar, ijcai_im_bm_record.total_average_value_aauc, ijcai_im_bm_record.total_average_value_af, ijcai_im_bm_record.total_average_value_ap, ijcai_im_bm_record.total_average_value_ar, ijcai_im_im_record.total_average_value_aauc, ijcai_im_im_record.total_average_value_af, ijcai_im_im_record.total_average_value_ap, ijcai_im_im_record.total_average_value_ar, ijcai_im_both_record.total_average_value_aauc, ijcai_im_both_record.total_average_value_af, ijcai_im_both_record.total_average_value_ap, ijcai_im_both_record.total_average_value_ar)
table_1 += '\\hline Training wiht BM and IM & {0:.3f} & {1:.3f} & {2:.3f}  &  {3:.3f} & {4:.3f} & {5:.3f} & {6:.3f} & {7:.3f} & {8:.3f} &  {9:.3f} & {10:.3f} &  {11:.3f}  & {12:.3f} & {13:.3f} & {14:.3f} & {15:.3f} \\\\\n'.format(ijcai_both_normal_record.total_average_value_aauc, ijcai_both_normal_record.total_average_value_af, ijcai_both_normal_record.total_average_value_ap, ijcai_both_normal_record.total_average_value_ar, ijcai_both_bm_record.total_average_value_aauc, ijcai_both_bm_record.total_average_value_af, ijcai_both_bm_record.total_average_value_ap, ijcai_both_bm_record.total_average_value_ar, ijcai_both_im_record.total_average_value_aauc, ijcai_both_im_record.total_average_value_af, ijcai_both_im_record.total_average_value_ap, ijcai_both_im_record.total_average_value_ar, ijcai_both_both_record.total_average_value_aauc, ijcai_both_both_record.total_average_value_af, ijcai_both_both_record.total_average_value_ap, ijcai_both_both_record.total_average_value_ar)
table_1 += '\\hline\n'

table_1 += '\\end{tabular}\n'
table_1 += '\\end{table}\n'




table_2 = '\\begin{table}[H]\n'
table_2 += '\\centering\n'
table_2 += '\\caption{the performance of different varienties of ijcai method (AUC and F1}\n'
table_2 += '\\label{tab:ChangingTrainData33}\n'
table_2 += '\\begin{tabular}{|p{0.1\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|}\n'
table_2 += '\\hline \multirow{2}{*}{Method} & \multicolumn{2}{|c|}{Original test} & \multicolumn{2}{|c|}{Border Majority} & \multicolumn{2}{|c|}{Informative Minority} & \multicolumn{2}{|c|}{Both of them}\\\\\n'
table_2 += '\\cline{2-9} & Auc & F1  & Auc & F1 & Auc & F1 & Auc & F1  \\\\\n'
table_2 += '\\hline IJCAI & {0:.3f} & {1:.3f}  & {2:.3f} & {3:.3f} & {4:.3f} &  {5:.3f}  & {6:.3f} & {7:.3f} \\\\\n'.format(ijcai_normal_normal_record.total_average_value_aauc, ijcai_normal_normal_record.total_average_value_af, ijcai_normal_bm_record.total_average_value_aauc, ijcai_normal_bm_record.total_average_value_af, ijcai_normal_im_record.total_average_value_aauc, ijcai_normal_im_record.total_average_value_af, ijcai_normal_both_record
    .total_average_value_aauc, ijcai_normal_both_record
.total_average_value_af)
table_2 += '\\hline Training with BM & {0:.3f} & {1:.3f}  & {2:.3f} & {3:.3f} & {4:.3f} &  {5:.3f}  & {6:.3f} & {7:.3f} \\\\\n'.format(ijcai_bm_normal_record.total_average_value_aauc, ijcai_bm_normal_record.total_average_value_af, ijcai_bm_bm_record.total_average_value_aauc, ijcai_bm_bm_record.total_average_value_af, ijcai_bm_im_record.total_average_value_aauc,ijcai_bm_im_record.total_average_value_af, ijcai_bm_both_record.total_average_value_aauc, ijcai_bm_both_record.total_average_value_af)
table_2 += '\\hline Training with IM & {0:.3f} & {1:.3f}  & {2:.3f} & {3:.3f} & {4:.3f} &  {5:.3f}  & {6:.3f} & {7:.3f} \\\\\n'.format(ijcai_im_normal_record.total_average_value_aauc, ijcai_im_normal_record.total_average_value_af, ijcai_bm_bm_record.total_average_value_aauc, ijcai_bm_bm_record.total_average_value_af, ijcai_im_im_record.total_average_value_aauc, ijcai_im_im_record.total_average_value_af, ijcai_im_both_record.total_average_value_aauc, ijcai_im_both_record.total_average_value_af)
table_2 += '\\hline Training wiht BM and IM & {0:.3f} & {1:.3f}  & {2:.3f} & {3:.3f} & {4:.3f} &  {5:.3f}  & {6:.3f} & {7:.3f} \\\\\n'.format(ijcai_both_normal_record.total_average_value_aauc, ijcai_both_normal_record.total_average_value_af, ijcai_both_bm_record.total_average_value_aauc, ijcai_both_bm_record.total_average_value_af, ijcai_both_im_record.total_average_value_aauc, ijcai_both_im_record.total_average_value_af, ijcai_both_both_record.total_average_value_aauc, ijcai_both_both_record.total_average_value_af)
table_2 += '\\hline\n'

table_2 += '\\end{tabular}\n'
table_2 += '\\end{table}\n'

record = open('result_table.txt','w')
record.write(table_1)
record.write(table_2)