table_1 = '\\begin{table}[H]\n'
table_1 += '\\centering\n'
table_1 += '\\caption{the performance of different varienties of ijcai method}\n'
table_1 += '\\label{tab:ChangingTrainData33}\n'
table_1 += '\\begin{tabular}{|p{0.1\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|}\n'
table_1 += '\\hline \multirow{2}{*}{Method} & \multicolumn{4}{|c|}{Original test} & \multicolumn{4}table_1 += {|c|}{Border Majority} & \multicolumn{4}{|c|}{Informative Minority} & \multicolumn{4}{|c|}{Both of them}\\\\\n'
table_1 += '\\cline{2-17} & Auc & F1 & Pre & Recall & Auc & F1 & Pre & Recall & Auc & F1 & Pre & Recall & Auc & F1 & Pre & Recall \\\\\n'
table_1 += '\\hline IJCAI & 0.872 & \\textbf{0.729} & 0.679  &  0.791 & 0.710 & 0.645 & 0.792 & table_1 += 0.868 & 0.848 &  0.704 & 0.674 &  0.742  & 0.880 & \\textbf{0.729} & 0.666 & 0.811 \\\\\n'
table_1 += '\\hline Training with BM & 0.889 & 0.626  & 0.475 & 0.859  & 0.916 & 0.710 & 0.581  & 0.914 & 0.869 & 0.753 & 0.737 & 0.773 & 0.886 & 0.703 & 0.604 & 0.841 \\\\\n'
table_1 += '\\hline Training with IM & 0.875 & \\textbf{0.731} & 0.680 & 0.797 & 0.871 & 0.724 & 0.671 & 0.792 & 0.859  & 0.723 & 0.695 & 0.761 & 0.871 & 0.724 & 0.671 & 0.792\\\\\n'
table_1 += '\\hline Training wiht BM and IM & 0.873  & 0.575 & 0.429 & 0.902 & 0.893 & 0.698 & 0.592 & 0.859 & 0.864 & 0.736 & 0.710 & 0.767 &0.889 & 0.705 & 0.606 & 0.847 \\\\\n'
table_1 += '\\hline\n'

table_1 += '\\end{tabular}\n'
table_1 += '\\end{table}\n'




table_2 = '\\begin{table}[H]\n'
table_2 += '\\centering\n'
table_2 += '\\caption{the performance of different varienties of ijcai method (AUC and F1}\n'
table_2 += '\\label{tab:ChangingTrainData33}\n'
table_2 += '\\begin{tabular}{|p{0.1\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|p{0.05\\textwidth}|}\n'
table_2 += '\\hline \multirow{2}{*}{Method} & \multicolumn{2}{|c|}{Original test} & \\nmulticolumn{2}{|c|}{Border Majority} & \multicolumn{2}{|c|}{Informative Minority} & \\nmulticolumn{2}{|c|}{Both of them}\\\\\n'
table_2 += '\\cline{2-9} & Auc & F1  & Auc & F1 & Auc & F1 & Auc & F1  \\\\\n'
table_2 += '\\hline IJCAI & 0.872 & \\textbf{0.729}  & 0.710 & 0.645 & 0.848 &  0.704  &\n 0.880 & \\textbf{0.729} \\\\\n'
table_2 += '\\hline Training with BM & 0.889 & 0.626  & 0.916 & 0.710 & 0.581  & 0.753 &\n 0.886 & 0.703 \\\\\n'
table_2 += '\\hline Training with IM & 0.875 & \\textbf{0.731} & 0.871 & 0.724  & 0.859 \n & 0.723 & 0.871 & 0.724\\\\\n'
table_2 += '\\hline Training wiht BM and IM & 0.873  & 0.575 & 0.893 & 0.698 & 0.864 &\n 0.736  &0.889 & 0.705  \\\\\n'
table_2 += '\\hline\n'

table_2 += '\\end{tabular}\n'
table_2 += '\\end{table}\n'



print(table_1)
print('\n\n\n------------------------------------------------------------------------\n\n\n')
print(table_2)
