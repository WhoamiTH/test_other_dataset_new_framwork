

import os

content = """
#PBS -N a_{a}_b_{b}_c_{c}
#PBS -l ngpus=1
#PBS -l mem=46gb
#PBS -l ncpus=8
#PBS -l walltime=12:00:00
#PBS -M haojie.huang@student.unsw.edu.au
#PBS -m ae

cd !!!path!!! && ~/software/python3_env/bin/python training.py a={a} b={b} c={c}
"""



for script in script_list:
    cmd = content.format(a=, b=, c)

    fp  = open("myjob.qjob", "w")
    fp.write(cmd)
    fp.close()

    os.system("qsub myjob.qjob")
    print(cmd)