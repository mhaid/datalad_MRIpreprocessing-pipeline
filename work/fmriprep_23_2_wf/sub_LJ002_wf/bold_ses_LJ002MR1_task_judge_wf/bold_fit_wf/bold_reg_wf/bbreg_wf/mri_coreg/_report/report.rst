Node: sub_LJ002_wf (bold_ses_LJ002MR1_task_judge_wf (bold_fit_wf (bold_reg_wf (bbreg_wf (mri_coreg (freesurfer)
===============================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.bold_ses_LJ002MR1_task_judge_wf.bold_fit_wf.bold_reg_wf.bbreg_wf.mri_coreg
 Exec ID : mri_coreg


Original Inputs
---------------


* args : <undefined>
* brute_force_limit : <undefined>
* brute_force_samples : <undefined>
* conform_reference : <undefined>
* dof : 6
* environ : {'SUBJECTS_DIR': '/tmp/sourcedata/freesurfer'}
* ftol : 0.0001
* initial_rotation : <undefined>
* initial_scale : <undefined>
* initial_shear : <undefined>
* initial_translation : <undefined>
* linmintol : 0.01
* max_iters : <undefined>
* no_brute_force : <undefined>
* no_coord_dithering : <undefined>
* no_cras0 : <undefined>
* no_intensity_dithering : <undefined>
* no_smooth : <undefined>
* num_threads : 3
* out_lta_file : True
* out_params_file : <undefined>
* out_reg_file : <undefined>
* ref_fwhm : <undefined>
* reference_file : <undefined>
* reference_mask : <undefined>
* saturation_threshold : <undefined>
* sep : [4]
* source_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz
* source_mask : <undefined>
* source_oob : <undefined>
* subject_id : sub-LJ002
* subjects_dir : /tmp/sourcedata/freesurfer


Execution Inputs
----------------


* args : <undefined>
* brute_force_limit : <undefined>
* brute_force_samples : <undefined>
* conform_reference : <undefined>
* dof : 6
* environ : {'SUBJECTS_DIR': '/tmp/sourcedata/freesurfer'}
* ftol : 0.0001
* initial_rotation : <undefined>
* initial_scale : <undefined>
* initial_shear : <undefined>
* initial_translation : <undefined>
* linmintol : 0.01
* max_iters : <undefined>
* no_brute_force : <undefined>
* no_coord_dithering : <undefined>
* no_cras0 : <undefined>
* no_intensity_dithering : <undefined>
* no_smooth : <undefined>
* num_threads : 3
* out_lta_file : True
* out_params_file : <undefined>
* out_reg_file : <undefined>
* ref_fwhm : <undefined>
* reference_file : <undefined>
* reference_mask : <undefined>
* saturation_threshold : <undefined>
* sep : [4]
* source_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz
* source_mask : <undefined>
* source_oob : <undefined>
* subject_id : sub-LJ002
* subjects_dir : /tmp/sourcedata/freesurfer


Execution Outputs
-----------------


* out_lta_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta
* out_params_file : <undefined>
* out_reg_file : <undefined>


Runtime info
------------


* cmdline : mri_coreg --s sub-LJ002 --dof 6 --ftol 1.000000e-04 --linmintol 1.000000e-02 --threads 3 --lta /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --sep 4 --mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz --sd /tmp/sourcedata/freesurfer
* duration : 50.183083
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 
$Id: mri_coreg.c,v 1.27 2016/04/30 15:11:49 greve Exp $
cwd /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg
cmdline mri_coreg --s sub-LJ002 --dof 6 --ftol 1.000000e-04 --linmintol 1.000000e-02 --threads 3 --lta /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --sep 4 --mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz --sd /tmp/sourcedata/freesurfer 
sysname  Linux
hostname 4e494877fade
machine  x86_64
user     fmriprep
dof    6
nsep    1
cras0    1
ftol    0.000100
linmintol    0.010000
bf       1
bflim    30.000000
bfnsamp    30
SmoothRef 0
SatPct    99.990000
MovOOB 0
optschema 1
Seed 53
Reading in mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz
Reading in ref /tmp/sourcedata/freesurfer/sub-LJ002/mri/brainmask.mgz
Reading in and applying refmask /tmp/sourcedata/freesurfer/sub-LJ002/mri/aparc+aseg.mgz
Setting cras translation parameters to align volume centers
Creating random numbers for coordinate dithering
Performing intensity dithering
Performing intensity dithering on mov with computed dither
Init matrix params -0.6850  0.6538 -0.1529  0.0000  0.0000  0.0000  1.0000  1.0000  1.0000  0.0000  0.0000  0.0000 
Initial parameters to be opt -0.6850  0.6538 -0.1529  0.0000  0.0000  0.0000 
Separation list (1):  4   min = 4
DoSmoothing 1
DoCoordDither 1
DoIntensityDither 1
nitersmax 4
ftol 1.000e-04
linmintol 1.000e-02
SatPct 99.990000
Hist FWHM 7.000000 7.000000
nthreads 3
movsat = 15211.1455
mov gstd 1.2921 1.2921 1.2921
Smoothing mov
refsat = 115.0000
ref gstd 1.8914 1.8914 1.8914
Smoothing ref
COREGpreproc() done
Testing if mov and target overlap
Init cost   -1.0694564071
nhits = 83779 out of 16777216, Percent Overlap:  32.0
Initial  RefRAS-to-MovRAS
 1.00000   0.00000   0.00000  -0.68501;
 0.00000   1.00000   0.00000   0.65383;
 0.00000   0.00000   1.00000  -0.15292;
 0.00000   0.00000   0.00000   1.00000;
Initial  RefVox-to-MovVox
 0.33333   0.00000   0.00000  -11.00000;
 0.00000  -0.08290   0.32286   0.90453;
 0.00000  -0.32286  -0.08290   76.73410;
 0.00000   0.00000   0.00000   1.00000;
sep = 4 -----------------------------------
COREGoptBruteForce() 30 1 30
Turning on MovOOB for BruteForce Search
#BF# sep= 4 iter=0 lim=30.0 delta=2.00  -0.68501   0.65383   1.84708   0.00000   0.00000   0.00000   -1.0502333
Turning  MovOOB back off after brute force search


---------------------------------
Init Powel Params dof = 6: -0.685013 0.653831 1.847084 0.000000 0.000000 0.000000 
Starting OpenPowel2(), sep = 4
InitialCost        -1.0726764202 
#@#  4  188  -0.68501 0.65383 1.84708 0.00000 0.00000 0.00000   -1.0726764
fs_powell::minimize
  nparams 6
  maxfev 4
  ftol   0.000100
  linmin_xtol_   0.010000
  powell nthiter 0: fret = -1.072676
#@#  4  190  0.31499 0.65383 1.84708 0.00000 0.00000 0.00000   -1.0733075
#@#  4  195  0.42569 0.65383 1.84708 0.00000 0.00000 0.00000   -1.0733080
#@#  4  196  0.37366 0.65383 1.84708 0.00000 0.00000 0.00000   -1.0733103
#@#  4  197  0.36366 0.65383 1.84708 0.00000 0.00000 0.00000   -1.0733106
#@#  4  205  0.36366 0.63809 1.84708 0.00000 0.00000 0.00000   -1.0733120
#@#  4  208  0.36366 0.60715 1.84708 0.00000 0.00000 0.00000   -1.0733130
#@#  4  210  0.36366 0.58974 1.84708 0.00000 0.00000 0.00000   -1.0733132
#@#  4  211  0.36366 0.57974 1.84708 0.00000 0.00000 0.00000   -1.0733138
#@#  4  213  0.36366 0.57974 2.84708 0.00000 0.00000 0.00000   -1.0733968
#@#  4  217  0.36366 0.57974 2.46512 0.00000 0.00000 0.00000   -1.0734980
#@#  4  219  0.36366 0.57974 2.43742 0.00000 0.00000 0.00000   -1.0735013
#@#  4  220  0.36366 0.57974 2.39683 0.00000 0.00000 0.00000   -1.0735016
#@#  4  223  0.36366 0.57974 2.42111 0.00000 0.00000 0.00000   -1.0735027
#@#  4  228  0.36366 0.57974 2.42111 -0.61803 0.00000 0.00000   -1.0735353
#@#  4  230  0.36366 0.57974 2.42111 -0.43981 0.00000 0.00000   -1.0735437
#@#  4  232  0.36366 0.57974 2.42111 -0.50152 0.00000 0.00000   -1.0735462
#@#  4  234  0.36366 0.57974 2.42111 -0.49066 0.00000 0.00000   -1.0735465
#@#  4  254  0.36366 0.57974 2.42111 -0.49066 0.00000 0.38197   -1.0735755
#@#  4  255  0.36366 0.57974 2.42111 -0.49066 0.00000 0.42704   -1.0735763
#@#  4  256  0.36366 0.57974 2.42111 -0.49066 0.00000 0.47346   -1.0735772
#@#  4  260  0.36366 0.57974 2.42111 -0.49066 0.00000 0.46346   -1.0735774
  powell nthiter 1: fret = -1.073577
#@#  4  269  0.43602 0.57974 2.42111 -0.49066 0.00000 0.46346   -1.0735809
#@#  4  270  0.44602 0.57974 2.42111 -0.49066 0.00000 0.46346   -1.0735811
#@#  4  278  0.44602 0.96170 2.42111 -0.49066 0.00000 0.46346   -1.0736197
#@#  4  279  0.44602 0.94631 2.42111 -0.49066 0.00000 0.46346   -1.0736208
#@#  4  280  0.44602 0.87920 2.42111 -0.49066 0.00000 0.46346   -1.0736263
#@#  4  284  0.44602 0.86252 2.42111 -0.49066 0.00000 0.46346   -1.0736274
#@#  4  315  0.44602 0.86252 2.42111 -0.49066 -0.01000 0.46346   -1.0736275
Powell done niters total = 1
OptTimeSec  6.3 sec
OptTimeMin  0.11 min
nEvals 324
Final optimized parameters   0.44601846   0.86251569   2.42110825  -0.49066108  -0.01000000   0.46346116 
Final matrix parameters  0.4460  0.8625  2.4211 -0.4907 -0.0100  0.4735  1.0000  1.0000  1.0000  0.0000  0.0000  0.0000 
Final cost   -1.073627416632297
 

---------------------------------
Final  RefRAS-to-MovRAS
 0.99997   0.00809  -0.00017   0.44602;
-0.00809   0.99993  -0.00856   0.86252;
 0.00011   0.00856   0.99996   2.42111;
 0.00000   0.00000   0.00000   1.00000;
Final  RefVox-to-MovVox
 0.33332  -0.00006  -0.00270  -11.03157;
 0.00260  -0.08013   0.32355   0.34254;
-0.00070  -0.32356  -0.08013   77.40058;
 0.00000   0.00000   0.00000   1.00000;
Final matrix parameters  0.4460  0.8625  2.4211 -0.4907 -0.0100  0.4635  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
Final opt parameters  0.4460  0.8625  2.4211 -0.4907 -0.0100  0.4635 
nhits = 83746 out of 16777216, Percent Overlap:  31.9
mri_coreg RunTimeSec 50.1 sec
To check run:
   tkregisterfv --mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz --targ /tmp/sourcedata/freesurfer/sub-LJ002/mri/brainmask.mgz --reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --s sub-LJ002 --surfs 

mri_coreg done



Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 


Environment
~~~~~~~~~~~


* AFNI_IMSAVE_WARNINGS : NO
* AFNI_PLUGINPATH : /opt/afni-latest
* ANTS_RANDOM_SEED : 37898
* CPATH : /opt/conda/envs/fmriprep/include:
* DEBIAN_FRONTEND : noninteractive
* FIX_VERTEX_AREA : 
* FREESURFER_HOME : /opt/freesurfer
* FSF_OUTPUT_FORMAT : nii.gz
* FSLDIR : /opt/conda/envs/fmriprep
* FSLGECUDAQ : cuda.q
* FSLLOCKDIR : 
* FSLMACHINELIST : 
* FSLMULTIFILEQUIT : TRUE
* FSLOUTPUTTYPE : NIFTI_GZ
* FSLREMOTECALL : 
* FS_LICENSE : /opt/freesurfer/license.txt
* FS_OVERRIDE : 0
* FUNCTIONALS_DIR : /opt/freesurfer/sessions
* HOME : /home/fmriprep
* HOSTNAME : 4e494877fade
* IS_DOCKER_8395080871 : 1
* KMP_DUPLICATE_LIB_OK : True
* KMP_INIT_AT_FORK : FALSE
* LANG : C.UTF-8
* LC_ALL : C.UTF-8
* LD_LIBRARY_PATH : /opt/conda/envs/fmriprep/lib:/usr/lib/x86_64-linux-gnu:/opt/workbench/lib_linux64:
* LOCAL_DIR : /opt/freesurfer/local
* MAMBA_ROOT_PREFIX : /opt/conda
* MINC_BIN_DIR : /opt/freesurfer/mni/bin
* MINC_LIB_DIR : /opt/freesurfer/mni/lib
* MKL_NUM_THREADS : 1
* MNI_DATAPATH : /opt/freesurfer/mni/data
* MNI_DIR : /opt/freesurfer/mni
* MNI_PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* NIPYPE_NO_ET : 1
* NO_ET : 1
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /opt/conda/envs/fmriprep/bin:/opt/workbench/bin_linux64:/opt/afni-latest:/opt/freesurfer/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SUBJECTS_DIR : /tmp/sourcedata/freesurfer
* TERM : xterm

