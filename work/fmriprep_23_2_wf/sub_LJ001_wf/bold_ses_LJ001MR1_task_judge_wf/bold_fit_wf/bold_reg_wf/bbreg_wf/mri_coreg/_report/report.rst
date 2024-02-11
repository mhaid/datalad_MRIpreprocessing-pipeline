Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_fit_wf (bold_reg_wf (bbreg_wf (mri_coreg (freesurfer)
===============================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_fit_wf.bold_reg_wf.bbreg_wf.mri_coreg
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
* source_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz
* source_mask : <undefined>
* source_oob : <undefined>
* subject_id : sub-LJ001
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
* source_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz
* source_mask : <undefined>
* source_oob : <undefined>
* subject_id : sub-LJ001
* subjects_dir : /tmp/sourcedata/freesurfer


Execution Outputs
-----------------


* out_lta_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta
* out_params_file : <undefined>
* out_reg_file : <undefined>


Runtime info
------------


* cmdline : mri_coreg --s sub-LJ001 --dof 6 --ftol 1.000000e-04 --linmintol 1.000000e-02 --threads 3 --lta /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --sep 4 --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz --sd /tmp/sourcedata/freesurfer
* duration : 46.185817
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 
$Id: mri_coreg.c,v 1.27 2016/04/30 15:11:49 greve Exp $
cwd /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg
cmdline mri_coreg --s sub-LJ001 --dof 6 --ftol 1.000000e-04 --linmintol 1.000000e-02 --threads 3 --lta /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --sep 4 --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz --sd /tmp/sourcedata/freesurfer 
sysname  Linux
hostname 737178e7220a
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
Reading in mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz
Reading in ref /tmp/sourcedata/freesurfer/sub-LJ001/mri/brainmask.mgz
Reading in and applying refmask /tmp/sourcedata/freesurfer/sub-LJ001/mri/aparc+aseg.mgz
Setting cras translation parameters to align volume centers
Creating random numbers for coordinate dithering
Performing intensity dithering
Performing intensity dithering on mov with computed dither
Init matrix params  0.0810 -3.2998 15.4213  0.0000  0.0000  0.0000  1.0000  1.0000  1.0000  0.0000  0.0000  0.0000 
Initial parameters to be opt  0.0810 -3.2998 15.4213  0.0000  0.0000  0.0000 
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
movsat = 18607.3613
mov gstd 1.2921 1.2921 1.2921
Smoothing mov
refsat = 115.0000
ref gstd 1.8914 1.8914 1.8914
Smoothing ref
COREGpreproc() done
Testing if mov and target overlap
Init cost   -1.0496747983
nhits = 83789 out of 16777216, Percent Overlap:  32.0
Initial  RefRAS-to-MovRAS
 1.00000   0.00000   0.00000   0.08101;
 0.00000   1.00000   0.00000  -3.29978;
 0.00000   0.00000   1.00000   15.42134;
 0.00000   0.00000   0.00000   1.00000;
Initial  RefVox-to-MovVox
 0.33333   0.00000   0.00000  -11.00000;
 0.00000  -0.09020   0.32090   2.08612;
 0.00000  -0.32090  -0.09020   77.41492;
 0.00000   0.00000   0.00000   1.00000;
sep = 4 -----------------------------------
COREGoptBruteForce() 30 1 30
Turning on MovOOB for BruteForce Search
#BF# sep= 4 iter=0 lim=30.0 delta=2.00   0.08101  -1.29978   1.42134   0.00000   0.00000   0.00000   -1.0527619
Turning  MovOOB back off after brute force search


---------------------------------
Init Powel Params dof = 6: 0.081009 -1.299782 1.421341 0.000000 0.000000 0.000000 
Starting OpenPowel2(), sep = 4
InitialCost        -1.0735877752 
#@#  4  188  0.08101 -1.29978 1.42134 0.00000 0.00000 0.00000   -1.0735878
fs_powell::minimize
  nparams 6
  maxfev 4
  ftol   0.000100
  linmin_xtol_   0.010000
  powell nthiter 0: fret = -1.073588
#@#  4  195  0.25907 -1.29978 1.42134 0.00000 0.00000 0.00000   -1.0736090
#@#  4  205  0.24907 -1.16033 1.42134 0.00000 0.00000 0.00000   -1.0736216
#@#  4  207  0.24907 -1.19391 1.42134 0.00000 0.00000 0.00000   -1.0736246
#@#  4  208  0.24907 -1.23435 1.42134 0.00000 0.00000 0.00000   -1.0736257
#@#  4  209  0.24907 -1.22435 1.42134 0.00000 0.00000 0.00000   -1.0736260
#@#  4  210  0.24907 -1.21435 1.42134 0.00000 0.00000 0.00000   -1.0736265
#@#  4  216  0.24907 -1.21435 0.80331 0.00000 0.00000 0.00000   -1.0736783
#@#  4  218  0.24907 -1.21435 1.02221 0.00000 0.00000 0.00000   -1.0737004
#@#  4  222  0.24907 -1.21435 1.05061 0.00000 0.00000 0.00000   -1.0737028
#@#  4  224  0.24907 -1.21435 1.04061 0.00000 0.00000 0.00000   -1.0737035
#@#  4  231  0.24907 -1.21435 1.04061 -0.25594 0.00000 0.00000   -1.0737078
#@#  4  232  0.24907 -1.21435 1.04061 -0.18995 0.00000 0.00000   -1.0737143
#@#  4  233  0.24907 -1.21435 1.04061 -0.14190 0.00000 0.00000   -1.0737159
#@#  4  234  0.24907 -1.21435 1.04061 -0.13190 0.00000 0.00000   -1.0737178
#@#  4  250  0.24907 -1.21435 1.04061 -0.13190 -0.06369 0.00000   -1.0737185
  powell nthiter 1: fret = -1.073719
#@#  4  268  0.27122 -1.21435 1.04061 -0.13190 -0.06369 -0.01000   -1.0737197
#@#  4  269  0.30508 -1.21435 1.04061 -0.13190 -0.06369 -0.01000   -1.0737205
#@#  4  271  0.29508 -1.21435 1.04061 -0.13190 -0.06369 -0.01000   -1.0737206
#@#  4  279  0.29508 -1.04488 1.04061 -0.13190 -0.06369 -0.01000   -1.0737283
#@#  4  290  0.29508 -1.04488 0.91646 -0.13190 -0.06369 -0.01000   -1.0737312
#@#  4  291  0.29508 -1.04488 0.94951 -0.13190 -0.06369 -0.01000   -1.0737346
#@#  4  301  0.29508 -1.04488 0.94951 -0.41842 -0.06369 -0.01000   -1.0737408
#@#  4  302  0.29508 -1.04488 0.94951 -0.39576 -0.06369 -0.01000   -1.0737430
#@#  4  315  0.29508 -1.04488 0.94951 -0.39576 -0.02999 -0.01000   -1.0737448
#@#  4  327  0.29508 -1.04488 0.94951 -0.39576 -0.03999 0.00000   -1.0737450
Powell done niters total = 1
OptTimeSec  6.0 sec
OptTimeMin  0.10 min
nEvals 328
Final optimized parameters   0.29508230  -1.04488206   0.94950742  -0.39575750  -0.03999184   0.00000000 
Final matrix parameters  0.2951 -1.0449  0.9495 -0.3958 -0.0400  0.0100  1.0000  1.0000  1.0000  0.0000  0.0000  0.0000 
Final cost   -1.073744970227477
 

---------------------------------
Final  RefRAS-to-MovRAS
 1.00000   0.00000  -0.00070   0.29508;
-0.00000   0.99998  -0.00691  -1.04488;
 0.00070   0.00691   0.99998   0.94951;
 0.00000   0.00000   0.00000   1.00000;
Final  RefVox-to-MovVox
 0.33333  -0.00023   0.00000  -11.03943;
-0.00006  -0.08798   0.32151   1.13046;
-0.00022  -0.32151  -0.08798   72.40173;
 0.00000   0.00000   0.00000   1.00000;
Final matrix parameters  0.2951 -1.0449  0.9495 -0.3958 -0.0400  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
Final opt parameters  0.2951 -1.0449  0.9495 -0.3958 -0.0400  0.0000 
nhits = 83772 out of 16777216, Percent Overlap:  32.0
mri_coreg RunTimeSec 46.1 sec
To check run:
   tkregisterfv --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz --targ /tmp/sourcedata/freesurfer/sub-LJ001/mri/brainmask.mgz --reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --s sub-LJ001 --surfs 

mri_coreg done



Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 


Environment
~~~~~~~~~~~


* AFNI_IMSAVE_WARNINGS : NO
* AFNI_PLUGINPATH : /opt/afni-latest
* ANTS_RANDOM_SEED : 33773
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
* HOSTNAME : 737178e7220a
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

