import os
import subprocess

# Execution has to be done in root folder of subdataset (not root folder of project)!
# In this example it has to be run from "data_bids" folder


def execute(cmd):
    popen = subprocess.Popen(cmd, stdout=subprocess.PIPE, universal_newlines=True)
    for line in popen.stdout: print(line, end='')
    popen.stdout.close()
    return_code = popen.wait()
    if return_code:
        raise subprocess.CalledProcessError(return_code, cmd)


ROOTPATH = os.path.join(os.getcwd(), "sourcedata/rawdata-bids")
print("Root: " + ROOTPATH)

# Loop trough all elements in DICOM-dir
for dir in os.listdir( ROOTPATH ):
    
    # Decode byte-string to utf-8 string
    dirname = dir
    dirpath = os.path.join(ROOTPATH, dirname)

    # check if name belongs to a directory
    if os.path.isdir( dirpath ):

        # do for all folders, except they are "dot-hidden"
        # assumes there are only subject folders in dir "data-dicom"
        if dirname.startswith('sub-'):
            print("Subject found: " + dirname)
            script = 'datalad containers-run --container-name fmriprep -- /tmp/sourcedata/rawdata-bids /tmp participant --participant-label ' + dirname + ' --skip-bids-validation --nthreads 4 --mem_mb 14000'

            # run HeuDiConv command
            print("    Running script: " + script)
            execute(script.split())


