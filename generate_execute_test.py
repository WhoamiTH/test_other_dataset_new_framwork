import sys

total_record_number = 4


for record_number in range(1, total_record_number+1):
    record_name = 'execute_{0}.sh'.format(record_number)
    file = open(record_name,'w')

    file.write('cd ijcai_bm_bm\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_bm_both\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_bm_im\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_bm_normal\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_both_bm\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_both_both\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_both_im\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_both_normal\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_im_bm\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_im_both\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_im_im\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_im_normal\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_normal_bm\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_normal_both\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_normal_im\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.write('cd ijcai_normal_normal\n')
    file.write('sh execute_{0}.sh\n'.format(record_number))
    file.write('cd ..\n')

    file.close()