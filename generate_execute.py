import sys

total_record_number = 4


for record_number in range(1, total_record_number+1):
    record_name = 'execute_first_{0}.sh'.format(record_number)
    file = open(record_name,'w')

    file.write('cd test_abalone19\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd test_ecoli1\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd test_glass0\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd test_glass5\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd test_pageblocks\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.close()


for record_number in range(1, total_record_number+1):
    record_name = 'execute_second_{0}.sh'.format(record_number)
    file = open(record_name,'w')

    file.write('cd test_pima\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd test_vehicle0\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd test_yeast3\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd test_yeast5\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd test_yeast6\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.close()