Node: sub_LJ001_wf (anat_fit_wf (surface_recon_wf (autorecon_resume_wf (gcareg (freesurfer)
===========================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.surface_recon_wf.autorecon_resume_wf.gcareg
 Exec ID : gcareg


Original Inputs
---------------


* FLAIR_file : <undefined>
* T1_files : <undefined>
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : <undefined>
* environ : {}
* expert : <undefined>
* flags : <undefined>
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : <undefined>
* mprage : <undefined>
* mri_aparc2aseg : <undefined>
* mri_ca_label : <undefined>
* mri_ca_normalize : <undefined>
* mri_ca_register : <undefined>
* mri_edit_wm_with_aseg : <undefined>
* mri_em_register : <undefined>
* mri_fill : <undefined>
* mri_mask : <undefined>
* mri_normalize : <undefined>
* mri_pretess : <undefined>
* mri_remove_neck : <undefined>
* mri_segment : <undefined>
* mri_segstats : <undefined>
* mri_tessellate : <undefined>
* mri_watershed : <undefined>
* mris_anatomical_stats : <undefined>
* mris_ca_label : <undefined>
* mris_fix_topology : <undefined>
* mris_inflate : <undefined>
* mris_make_surfaces : <undefined>
* mris_register : <undefined>
* mris_smooth : <undefined>
* mris_sphere : <undefined>
* mris_surf2vol : <undefined>
* mrisp_paint : <undefined>
* openmp : 3
* parallel : <undefined>
* steps : ['gcareg']
* subject_id : sub-LJ001
* subjects_dir : /tmp/sourcedata/freesurfer
* talairach : <undefined>
* use_FLAIR : <undefined>
* use_T2 : <undefined>
* xopts : <undefined>


Execution Inputs
----------------


* FLAIR_file : <undefined>
* T1_files : <undefined>
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : <undefined>
* environ : {}
* expert : <undefined>
* flags : <undefined>
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : <undefined>
* mprage : <undefined>
* mri_aparc2aseg : <undefined>
* mri_ca_label : <undefined>
* mri_ca_normalize : <undefined>
* mri_ca_register : <undefined>
* mri_edit_wm_with_aseg : <undefined>
* mri_em_register : <undefined>
* mri_fill : <undefined>
* mri_mask : <undefined>
* mri_normalize : <undefined>
* mri_pretess : <undefined>
* mri_remove_neck : <undefined>
* mri_segment : <undefined>
* mri_segstats : <undefined>
* mri_tessellate : <undefined>
* mri_watershed : <undefined>
* mris_anatomical_stats : <undefined>
* mris_ca_label : <undefined>
* mris_fix_topology : <undefined>
* mris_inflate : <undefined>
* mris_make_surfaces : <undefined>
* mris_register : <undefined>
* mris_smooth : <undefined>
* mris_sphere : <undefined>
* mris_surf2vol : <undefined>
* mrisp_paint : <undefined>
* openmp : 3
* parallel : <undefined>
* steps : ['gcareg']
* subject_id : sub-LJ001
* subjects_dir : /tmp/sourcedata/freesurfer
* talairach : <undefined>
* use_FLAIR : <undefined>
* use_T2 : <undefined>
* xopts : <undefined>


Execution Outputs
-----------------


* BA_stats : <undefined>
* T1 : <undefined>
* annot : <undefined>
* aparc_a2009s_stats : <undefined>
* aparc_aseg : <undefined>
* aparc_stats : <undefined>
* area_pial : <undefined>
* aseg : <undefined>
* aseg_stats : <undefined>
* avg_curv : <undefined>
* brain : <undefined>
* brainmask : <undefined>
* curv : <undefined>
* curv_pial : <undefined>
* curv_stats : <undefined>
* entorhinal_exvivo_stats : <undefined>
* filled : <undefined>
* graymid : <undefined>
* inflated : <undefined>
* jacobian_white : <undefined>
* label : <undefined>
* norm : <undefined>
* nu : <undefined>
* orig : <undefined>
* pial : <undefined>
* rawavg : <undefined>
* ribbon : <undefined>
* smoothwm : <undefined>
* sphere : <undefined>
* sphere_reg : <undefined>
* subject_id : sub-LJ001
* subjects_dir : /tmp/sourcedata/freesurfer
* sulc : <undefined>
* thickness : <undefined>
* volume : <undefined>
* white : <undefined>
* wm : <undefined>
* wmparc : <undefined>
* wmparc_stats : <undefined>


Runtime info
------------


* cmdline : recon-all -openmp 3 -subjid sub-LJ001 -sd /tmp/sourcedata/freesurfer -gcareg
* duration : 301.720473
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/gcareg


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 fs-check-version --s sub-LJ001 --o /tmp/tmp.IAhUXE
Sun Feb 11 11:44:46 UTC 2024

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/gcareg
/opt/freesurfer/bin/fs-check-version --s sub-LJ001 --o /tmp/tmp.IAhUXE
-rwxrwxr-x 1 root root 18565 Aug  4  2022 /opt/freesurfer/bin/fs-check-version

freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
$Id$
Linux 737178e7220a 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
pid 1081
Current FS Version freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
bstampfile exists /tmp/sourcedata/freesurfer/sub-LJ001/scripts/build-stamp.txt
Subject FS Version: freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
No constraints on version because REQ=UnSet and FsVerFile=NotThere
#@#% fs-check-version match = 1
fs-check-version Done
INFO: SUBJECTS_DIR is /tmp/sourcedata/freesurfer
Actual FREESURFER_HOME /opt/freesurfer
-rw-rw-r-- 1 fmriprep fmriprep 44654 Feb 11 11:39 /tmp/sourcedata/freesurfer/sub-LJ001/scripts/recon-all.log
Linux 737178e7220a 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
/tmp/sourcedata/freesurfer/sub-LJ001/mri/transforms /tmp/sourcedata/freesurfer/sub-LJ001 
/tmp/sourcedata/freesurfer/sub-LJ001 
#-------------------------------------
#@# EM Registration Sun Feb 11 11:44:47 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_em_register -uns 3 -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2020-01-02.gca transforms/talairach.lta 

setting unknown_nbr_spacing = 3
using MR volume brainmask.mgz to mask input volume...

== Number of threads available to mri_em_register for OpenMP = 3 == 
reading 1 input volumes...
logging results to talairach.log
reading '/opt/freesurfer/average/RB_all_2020-01-02.gca'...
GCAread took 0 minutes and 1 seconds.
average std = 7.2   using min determinant for regularization = 5.2
0 singular and 884 ill-conditioned covariance matrices regularized
reading 'nu.mgz'...
MRImask(): AllowDiffGeom = 1
MRImask(): AllowDiffGeom = 1
MRImask(): AllowDiffGeom = 1
MRImask(): AllowDiffGeom = 1
MRImask(): AllowDiffGeom = 1
freeing gibbs priors...done.
accounting for voxel sizes in initial transform
bounding unknown intensity as < 5.9 or > 519.0 
total sample mean = 79.1 (1017 zeros)
************************************************
spacing=8, using 2841 sample points, tol=1.00e-05...
************************************************
register_mri: find_optimal_transform
find_optimal_transform: nsamples 2841, passno 0, spacing 8
resetting wm mean[0]: 98 --> 107
resetting gm mean[0]: 61 --> 61
input volume #1 is the most T1-like
using real data threshold=28.1
skull bounding box = (50, 55, 53) --> (207, 188, 207)
finding center of left hemi white matter
using (102, 99, 130) as brain centroid of Right_Cerebral_White_Matter...
MRImask(): AllowDiffGeom = 1
mean wm in atlas = 107, using box (83,83,111) --> (121, 115,148) to find MRI wm
before smoothing, mri peak at 108
robust fit to distribution - 107 +- 4.0
after smoothing, mri peak at 107, scaling input intensities by 1.000
scaling channel 0 by 1
initial log_p = -4.153
************************************************
First Search limited to translation only.
************************************************
max log p =    -4.096661 @ (-10.526, 10.526, -10.526)
max log p =    -3.840312 @ (5.263, -15.789, -5.263)
max log p =    -3.796887 @ (2.632, 7.895, 2.632)
max log p =    -3.769370 @ (-1.316, -1.316, -1.316)
max log p =    -3.737800 @ (0.658, 0.658, -0.658)
max log p =    -3.737800 @ (0.000, 0.000, 0.000)
max log p =    -3.737800 @ (0.000, 0.000, 0.000)
max log p =    -3.737800 @ (0.000, 0.000, 0.000)
Found translation: (-3.3, 2.0, -15.1): log p = -3.738
****************************************
Nine parameter search.  iteration 0 nscales = 0 ...
****************************************
Result so far: scale 1.000: max_log_p=-3.621, old_max_log_p =-3.738 (thresh=-3.7)
 0.91375   0.00000   0.00000   7.93090;
 0.00000   1.04996   0.15634  -22.73496;
 0.00000  -0.11161   0.99651  -1.61691;
 0.00000   0.00000   0.00000   1.00000;
iteration took 0 minutes and 35 seconds.
****************************************
Nine parameter search.  iteration 1 nscales = 0 ...
****************************************
Result so far: scale 1.000: max_log_p=-3.621, old_max_log_p =-3.621 (thresh=-3.6)
 0.91375   0.00000   0.00000   7.93090;
 0.00000   1.04996   0.15634  -22.73496;
 0.00000  -0.11161   0.99651  -1.61691;
 0.00000   0.00000   0.00000   1.00000;
reducing scale to 0.2500
iteration took 0 minutes and 35 seconds.
****************************************
Nine parameter search.  iteration 2 nscales = 1 ...
****************************************
Result so far: scale 0.250: max_log_p=-3.488, old_max_log_p =-3.621 (thresh=-3.6)
 0.91270  -0.04011   0.02616   9.37468;
 0.02979   1.03929   0.22418  -37.27982;
-0.02824  -0.17873   0.96409   17.65828;
 0.00000   0.00000   0.00000   1.00000;
iteration took 0 minutes and 33 seconds.
****************************************
Nine parameter search.  iteration 3 nscales = 1 ...
****************************************
Result so far: scale 0.250: max_log_p=-3.480, old_max_log_p =-3.488 (thresh=-3.5)
 0.91270  -0.04011   0.02616   9.37468;
 0.03035   1.05877   0.22838  -38.34050;
-0.02877  -0.18208   0.98216   16.01274;
 0.00000   0.00000   0.00000   1.00000;
iteration took 0 minutes and 33 seconds.
****************************************
Nine parameter search.  iteration 4 nscales = 1 ...
****************************************
Result so far: scale 0.250: max_log_p=-3.478, old_max_log_p =-3.480 (thresh=-3.5)
 0.89413  -0.07333   0.01832   16.69897;
 0.06019   1.05689   0.22912  -42.09822;
-0.02877  -0.18208   0.98216   16.01274;
 0.00000   0.00000   0.00000   1.00000;
reducing scale to 0.0625
iteration took 0 minutes and 32 seconds.
****************************************
Nine parameter search.  iteration 5 nscales = 2 ...
****************************************
Result so far: scale 0.062: max_log_p=-3.455, old_max_log_p =-3.478 (thresh=-3.5)
 0.89395  -0.05584   0.02215   14.64708;
 0.04572   1.06061   0.22125  -40.20100;
-0.02844  -0.17434   0.98740   13.94472;
 0.00000   0.00000   0.00000   1.00000;
iteration took 0 minutes and 29 seconds.
****************************************
Nine parameter search.  iteration 6 nscales = 2 ...
****************************************
Result so far: scale 0.062: max_log_p=-3.449, old_max_log_p =-3.455 (thresh=-3.5)
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20100;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;
iteration took 0 minutes and 31 seconds.
****************************************
Nine parameter search.  iteration 7 nscales = 2 ...
****************************************
Result so far: scale 0.062: max_log_p=-3.449, old_max_log_p =-3.449 (thresh=-3.4)
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20100;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;
min search scale 0.025000 reached
***********************************************
Computing MAP estimate using 2841 samples...
***********************************************
dt = 5.00e-06, momentum=0.80, tol=1.00e-05
l_intensity = 1.0000
Aligning input volume to GCA...
Transform matrix
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20100;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;
nsamples 2841
Quasinewton: input matrix
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20100;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;
 IFLAG= -1  LINE SEARCH FAILED. SEE DOCUMENTATION OF ROUTINE MCSRCH ERROR RETURN OF LINE SEARCH: INFO= 3 POSSIBLE CAUSES: FUNCTION OR GRADIENT ARE INCORRECT OR INCORRECT TOLERANCESoutof QuasiNewtonEMA: 010: -log(p) =   -0.0  tol 0.000010
Resulting transform:
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20100;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;

pass 1, spacing 8: log(p) = -3.449 (old=-4.153)
transform before final EM align:
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20100;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;

**************************************************
 EM alignment process ...
 Computing final MAP estimate using 315638 samples. 
**************************************************
dt = 5.00e-06, momentum=0.80, tol=1.00e-07
l_intensity = 1.0000
Aligning input volume to GCA...
Transform matrix
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20100;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;
nsamples 315638
Quasinewton: input matrix
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20100;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;
 IFLAG= -1  LINE SEARCH FAILED. SEE DOCUMENTATION OF ROUTINE MCSRCH ERROR RETURN OF LINE SEARCH: INFO= 6 POSSIBLE CAUSES: FUNCTION OR GRADIENT ARE INCORRECT OR INCORRECT TOLERANCESoutof QuasiNewtonEMA: 012: -log(p) =    4.0  tol 0.000000
final transform:
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20100;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;

writing output transformation to transforms/talairach.lta...
#VMPC# mri_em_register VmPeak  916368
FSRUNTIME@ mri_em_register  0.0832 hours 3 threads
registration took 4 minutes and 59 seconds.

Started at Sun Feb 11 11:44:46 UTC 2024 
Ended   at Sun Feb 11 11:49:47 UTC 2024
#@#%# recon-all-run-time-hours 0.084
recon-all -s sub-LJ001 finished without error at Sun Feb 11 11:49:47 UTC 2024
done


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
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TERM : xterm

