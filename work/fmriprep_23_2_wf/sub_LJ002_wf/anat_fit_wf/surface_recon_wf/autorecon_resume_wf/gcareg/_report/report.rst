Node: sub_LJ002_wf (anat_fit_wf (surface_recon_wf (autorecon_resume_wf (gcareg (freesurfer)
===========================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.surface_recon_wf.autorecon_resume_wf.gcareg
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
* subject_id : sub-LJ002
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
* subject_id : sub-LJ002
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
* subject_id : sub-LJ002
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


* cmdline : recon-all -openmp 3 -subjid sub-LJ002 -sd /tmp/sourcedata/freesurfer -gcareg
* duration : 340.294555
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/gcareg


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 fs-check-version --s sub-LJ002 --o /tmp/tmp.219q04
Sat Feb 10 17:17:52 UTC 2024

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/gcareg
/opt/freesurfer/bin/fs-check-version --s sub-LJ002 --o /tmp/tmp.219q04
-rwxrwxr-x 1 root root 18565 Aug  4  2022 /opt/freesurfer/bin/fs-check-version

freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
$Id$
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
pid 1081
Current FS Version freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
bstampfile exists /tmp/sourcedata/freesurfer/sub-LJ002/scripts/build-stamp.txt
Subject FS Version: freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
No constraints on version because REQ=UnSet and FsVerFile=NotThere
#@#% fs-check-version match = 1
fs-check-version Done
INFO: SUBJECTS_DIR is /tmp/sourcedata/freesurfer
Actual FREESURFER_HOME /opt/freesurfer
-rw-rw-r-- 1 fmriprep fmriprep 44651 Feb 10 17:11 /tmp/sourcedata/freesurfer/sub-LJ002/scripts/recon-all.log
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
/tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms /tmp/sourcedata/freesurfer/sub-LJ002 
/tmp/sourcedata/freesurfer/sub-LJ002 
#-------------------------------------
#@# EM Registration Sat Feb 10 17:17:54 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mri_em_register -uns 3 -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2020-01-02.gca transforms/talairach.lta 

setting unknown_nbr_spacing = 3
using MR volume brainmask.mgz to mask input volume...

== Number of threads available to mri_em_register for OpenMP = 3 == 
reading 1 input volumes...
logging results to talairach.log
reading '/opt/freesurfer/average/RB_all_2020-01-02.gca'...
GCAread took 0 minutes and 2 seconds.
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
using real data threshold=24.9
skull bounding box = (56, 68, 48) --> (202, 195, 207)
finding center of left hemi white matter
using (105, 110, 128) as brain centroid of Right_Cerebral_White_Matter...
MRImask(): AllowDiffGeom = 1
mean wm in atlas = 107, using box (87,94,108) --> (122, 125,147) to find MRI wm
before smoothing, mri peak at 109
robust fit to distribution - 108 +- 4.1
after smoothing, mri peak at 109, scaling input intensities by 0.982
scaling channel 0 by 0.981651
initial log_p = -4.257
************************************************
First Search limited to translation only.
************************************************
max log p =    -4.034638 @ (-10.526, -10.526, -10.526)
max log p =    -3.822260 @ (5.263, 5.263, -5.263)
max log p =    -3.801031 @ (2.632, -2.632, -2.632)
max log p =    -3.789395 @ (-1.316, 1.316, 1.316)
max log p =    -3.774788 @ (0.658, 0.658, -1.974)
max log p =    -3.771640 @ (-0.987, -0.329, -0.329)
max log p =    -3.771640 @ (0.000, 0.000, 0.000)
max log p =    -3.771640 @ (0.000, 0.000, 0.000)
Found translation: (-4.3, -6.3, -19.4): log p = -3.772
****************************************
Nine parameter search.  iteration 0 nscales = 0 ...
****************************************
Result so far: scale 1.000: max_log_p=-3.620, old_max_log_p =-3.772 (thresh=-3.8)
 0.91709  -0.03125   0.11662  -4.04302;
 0.00000   1.03837   0.27823  -45.79819;
-0.13053  -0.25660   0.95766   42.70048;
 0.00000   0.00000   0.00000   1.00000;
iteration took 0 minutes and 46 seconds.
****************************************
Nine parameter search.  iteration 1 nscales = 0 ...
****************************************
Result so far: scale 1.000: max_log_p=-3.606, old_max_log_p =-3.620 (thresh=-3.6)
 0.91709  -0.03125   0.11662  -4.04302;
 0.00000   1.11625   0.29910  -58.17984;
-0.13053  -0.25660   0.95766   42.70048;
 0.00000   0.00000   0.00000   1.00000;
iteration took 0 minutes and 44 seconds.
****************************************
Nine parameter search.  iteration 2 nscales = 0 ...
****************************************
Result so far: scale 1.000: max_log_p=-3.606, old_max_log_p =-3.606 (thresh=-3.6)
 0.91709  -0.03125   0.11662  -4.04302;
 0.00000   1.11625   0.29910  -58.17984;
-0.13053  -0.25660   0.95766   42.70048;
 0.00000   0.00000   0.00000   1.00000;
reducing scale to 0.2500
iteration took 0 minutes and 42 seconds.
****************************************
Nine parameter search.  iteration 3 nscales = 1 ...
****************************************
Result so far: scale 0.250: max_log_p=-3.501, old_max_log_p =-3.606 (thresh=-3.6)
 0.93739  -0.06557   0.07677   4.09702;
 0.03326   1.09329   0.29878  -59.85273;
-0.10320  -0.26439   0.99763   33.51701;
 0.00000   0.00000   0.00000   1.00000;
iteration took 0 minutes and 41 seconds.
****************************************
Nine parameter search.  iteration 4 nscales = 1 ...
****************************************
Result so far: scale 0.250: max_log_p=-3.498, old_max_log_p =-3.501 (thresh=-3.5)
 0.93739  -0.06557   0.07677   4.09702;
 0.03263   1.07279   0.29318  -56.49379;
-0.10320  -0.26439   0.99763   33.51701;
 0.00000   0.00000   0.00000   1.00000;
reducing scale to 0.0625
iteration took 0 minutes and 40 seconds.
****************************************
Nine parameter search.  iteration 5 nscales = 2 ...
****************************************
Result so far: scale 0.062: max_log_p=-3.461, old_max_log_p =-3.498 (thresh=-3.5)
 0.94001  -0.08346   0.07241   6.06957;
 0.04962   1.07456   0.27744  -57.52027;
-0.10235  -0.24565   0.99884   30.40790;
 0.00000   0.00000   0.00000   1.00000;
iteration took 0 minutes and 38 seconds.
****************************************
Nine parameter search.  iteration 6 nscales = 2 ...
****************************************
Result so far: scale 0.062: max_log_p=-3.460, old_max_log_p =-3.461 (thresh=-3.5)
 0.93891  -0.08336   0.07233   6.21106;
 0.04962   1.07456   0.27744  -57.52027;
-0.10223  -0.24536   0.99767   30.49581;
 0.00000   0.00000   0.00000   1.00000;
min search scale 0.025000 reached
***********************************************
Computing MAP estimate using 2841 samples...
***********************************************
dt = 5.00e-06, momentum=0.80, tol=1.00e-05
l_intensity = 1.0000
Aligning input volume to GCA...
Transform matrix
 0.93891  -0.08336   0.07233   6.21106;
 0.04962   1.07456   0.27744  -57.52027;
-0.10223  -0.24536   0.99767   30.49581;
 0.00000   0.00000   0.00000   1.00000;
nsamples 2841
Quasinewton: input matrix
 0.93891  -0.08336   0.07233   6.21106;
 0.04962   1.07456   0.27744  -57.52027;
-0.10223  -0.24536   0.99767   30.49581;
 0.00000   0.00000   0.00000   1.00000;
 IFLAG= -1  LINE SEARCH FAILED. SEE DOCUMENTATION OF ROUTINE MCSRCH ERROR RETURN OF LINE SEARCH: INFO= 3 POSSIBLE CAUSES: FUNCTION OR GRADIENT ARE INCORRECT OR INCORRECT TOLERANCESoutof QuasiNewtonEMA: 009: -log(p) =   -0.0  tol 0.000010
Resulting transform:
 0.93891  -0.08336   0.07233   6.21106;
 0.04962   1.07456   0.27744  -57.52027;
-0.10223  -0.24536   0.99767   30.49581;
 0.00000   0.00000   0.00000   1.00000;

pass 1, spacing 8: log(p) = -3.460 (old=-4.257)
transform before final EM align:
 0.93891  -0.08336   0.07233   6.21106;
 0.04962   1.07456   0.27744  -57.52027;
-0.10223  -0.24536   0.99767   30.49581;
 0.00000   0.00000   0.00000   1.00000;

**************************************************
 EM alignment process ...
 Computing final MAP estimate using 315638 samples. 
**************************************************
dt = 5.00e-06, momentum=0.80, tol=1.00e-07
l_intensity = 1.0000
Aligning input volume to GCA...
Transform matrix
 0.93891  -0.08336   0.07233   6.21106;
 0.04962   1.07456   0.27744  -57.52027;
-0.10223  -0.24536   0.99767   30.49581;
 0.00000   0.00000   0.00000   1.00000;
nsamples 315638
Quasinewton: input matrix
 0.93891  -0.08336   0.07233   6.21106;
 0.04962   1.07456   0.27744  -57.52027;
-0.10223  -0.24536   0.99767   30.49581;
 0.00000   0.00000   0.00000   1.00000;
 IFLAG= -1  LINE SEARCH FAILED. SEE DOCUMENTATION OF ROUTINE MCSRCH ERROR RETURN OF LINE SEARCH: INFO= 6 POSSIBLE CAUSES: FUNCTION OR GRADIENT ARE INCORRECT OR INCORRECT TOLERANCESoutof QuasiNewtonEMA: 011: -log(p) =    3.9  tol 0.000000
final transform:
 0.93891  -0.08336   0.07233   6.21106;
 0.04962   1.07456   0.27744  -57.52027;
-0.10223  -0.24536   0.99767   30.49581;
 0.00000   0.00000   0.00000   1.00000;

writing output transformation to transforms/talairach.lta...
#VMPC# mri_em_register VmPeak  916368
FSRUNTIME@ mri_em_register  0.0937 hours 3 threads
registration took 5 minutes and 37 seconds.

Started at Sat Feb 10 17:17:52 UTC 2024 
Ended   at Sat Feb 10 17:23:32 UTC 2024
#@#%# recon-all-run-time-hours 0.094
recon-all -s sub-LJ002 finished without error at Sat Feb 10 17:23:32 UTC 2024
done


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
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TERM : xterm

