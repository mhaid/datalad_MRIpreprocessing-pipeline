Node: sub_LJ001_wf (anat_fit_wf (surface_recon_wf (autorecon_resume_wf (autorecon2_vol (freesurfer)
===================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.surface_recon_wf.autorecon_resume_wf.autorecon2_vol
 Exec ID : autorecon2_vol


Original Inputs
---------------


* FLAIR_file : <undefined>
* T1_files : <undefined>
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : autorecon2-volonly
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
* steps : <undefined>
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
* directive : autorecon2-volonly
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
* steps : <undefined>
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


* cmdline : recon-all -autorecon2-volonly -openmp 3 -subjid sub-LJ001 -sd /tmp/sourcedata/freesurfer -nogcareg
* duration : 5856.365854
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/autorecon2_vol


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 fs-check-version --s sub-LJ001 --o /tmp/tmp.6jHBpa
Sun Feb 11 11:49:48 UTC 2024

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/autorecon2_vol
/opt/freesurfer/bin/fs-check-version --s sub-LJ001 --o /tmp/tmp.6jHBpa
-rwxrwxr-x 1 root root 18565 Aug  4  2022 /opt/freesurfer/bin/fs-check-version

freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
$Id$
Linux 737178e7220a 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
pid 1337
Current FS Version freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
bstampfile exists /tmp/sourcedata/freesurfer/sub-LJ001/scripts/build-stamp.txt
Subject FS Version: freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
No constraints on version because REQ=UnSet and FsVerFile=NotThere
#@#% fs-check-version match = 1
fs-check-version Done
INFO: SUBJECTS_DIR is /tmp/sourcedata/freesurfer
Actual FREESURFER_HOME /opt/freesurfer
-rw-rw-r-- 1 fmriprep fmriprep 83267 Feb 11 11:49 /tmp/sourcedata/freesurfer/sub-LJ001/scripts/recon-all.log
Linux 737178e7220a 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
/tmp/sourcedata/freesurfer/sub-LJ001/mri/transforms /tmp/sourcedata/freesurfer/sub-LJ001 
/tmp/sourcedata/freesurfer/sub-LJ001 
#--------------------------------------
#@# CA Normalize Sun Feb 11 11:49:48 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_ca_normalize -c ctrl_pts.mgz -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2020-01-02.gca transforms/talairach.lta norm.mgz 

writing control point volume to ctrl_pts.mgz
using MR volume brainmask.mgz to mask input volume...
reading 1 input volume
reading atlas from '/opt/freesurfer/average/RB_all_2020-01-02.gca'...
reading transform from 'transforms/talairach.lta'...
reading input volume from nu.mgz...
resetting wm mean[0]: 98 --> 107
resetting gm mean[0]: 61 --> 61
input volume #1 is the most T1-like
using real data threshold=28.1
skull bounding box = (50, 55, 53) --> (207, 188, 207)
finding center of left hemi white matter
using (102, 99, 130) as brain centroid of Right_Cerebral_White_Matter...
mean wm in atlas = 107, using box (83,83,111) --> (121, 115,148) to find MRI wm
before smoothing, mri peak at 108
robust fit to distribution - 107 +- 4.0
after smoothing, mri peak at 107, scaling input intensities by 1.000
scaling channel 0 by 1
using 246437 sample points...
INFO: compute sample coordinates transform
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20100;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;
INFO: transform used
finding control points in Left_Cerebral_White_Matter....
found 40230 control points for structure...
bounding box (129, 57, 41) --> (204, 165, 206)
Left_Cerebral_White_Matter: limiting intensities to 92.0 --> 132.0
12 of 9318 (0.1%) samples deleted
finding control points in Right_Cerebral_White_Matter....
found 39478 control points for structure...
bounding box (57, 59, 40) --> (130, 167, 206)
Right_Cerebral_White_Matter: limiting intensities to 91.0 --> 132.0
12 of 8927 (0.1%) samples deleted
finding control points in Left_Cerebellum_White_Matter....
found 3105 control points for structure...
bounding box (133, 139, 69) --> (189, 181, 122)
Left_Cerebellum_White_Matter: limiting intensities to 101.0 --> 132.0
7 of 693 (1.0%) samples deleted
finding control points in Right_Cerebellum_White_Matter....
found 2710 control points for structure...
bounding box (84, 140, 65) --> (133, 183, 122)
Right_Cerebellum_White_Matter: limiting intensities to 97.0 --> 132.0
0 of 513 (0.0%) samples deleted
finding control points in Brain_Stem....
found 3475 control points for structure...
bounding box (112, 130, 104) --> (152, 195, 133)
Brain_Stem: limiting intensities to 94.0 --> 132.0
0 of 1102 (0.0%) samples deleted
using 20553 total control points for intensity normalization...
bias field = 0.957 +- 0.076
30 of 20522 control points discarded
finding control points in Left_Cerebral_White_Matter....
found 40230 control points for structure...
bounding box (129, 57, 41) --> (204, 165, 206)
Left_Cerebral_White_Matter: limiting intensities to 89.0 --> 132.0
3 of 9425 (0.0%) samples deleted
finding control points in Right_Cerebral_White_Matter....
found 39478 control points for structure...
bounding box (57, 59, 40) --> (130, 167, 206)
Right_Cerebral_White_Matter: limiting intensities to 88.0 --> 132.0
16 of 9038 (0.2%) samples deleted
finding control points in Left_Cerebellum_White_Matter....
found 3105 control points for structure...
bounding box (133, 139, 69) --> (189, 181, 122)
Left_Cerebellum_White_Matter: limiting intensities to 88.0 --> 132.0
23 of 747 (3.1%) samples deleted
finding control points in Right_Cerebellum_White_Matter....
found 2710 control points for structure...
bounding box (84, 140, 65) --> (133, 183, 122)
Right_Cerebellum_White_Matter: limiting intensities to 88.0 --> 132.0
46 of 561 (8.2%) samples deleted
finding control points in Brain_Stem....
found 3475 control points for structure...
bounding box (112, 130, 104) --> (152, 195, 133)
Brain_Stem: limiting intensities to 88.0 --> 132.0
207 of 1239 (16.7%) samples deleted
using 21010 total control points for intensity normalization...
bias field = 1.022 +- 0.050
38 of 20661 control points discarded
finding control points in Left_Cerebral_White_Matter....
found 40230 control points for structure...
bounding box (129, 57, 41) --> (204, 165, 206)
Left_Cerebral_White_Matter: limiting intensities to 89.0 --> 132.0
1 of 9428 (0.0%) samples deleted
finding control points in Right_Cerebral_White_Matter....
found 39478 control points for structure...
bounding box (57, 59, 40) --> (130, 167, 206)
Right_Cerebral_White_Matter: limiting intensities to 88.0 --> 132.0
27 of 9074 (0.3%) samples deleted
finding control points in Left_Cerebellum_White_Matter....
found 3105 control points for structure...
bounding box (133, 139, 69) --> (189, 181, 122)
Left_Cerebellum_White_Matter: limiting intensities to 88.0 --> 132.0
384 of 761 (50.5%) samples deleted
finding control points in Right_Cerebellum_White_Matter....
found 2710 control points for structure...
bounding box (84, 140, 65) --> (133, 183, 122)
Right_Cerebellum_White_Matter: limiting intensities to 88.0 --> 132.0
261 of 582 (44.8%) samples deleted
finding control points in Brain_Stem....
found 3475 control points for structure...
bounding box (112, 130, 104) --> (152, 195, 133)
Brain_Stem: limiting intensities to 88.0 --> 132.0
720 of 1262 (57.1%) samples deleted
using 21107 total control points for intensity normalization...
bias field = 1.017 +- 0.041
35 of 19638 control points discarded
writing normalized volume to norm.mgz...
writing control points to ctrl_pts.mgz
freeing GCA...done.
normalization took 0 minutes and 49 seconds.
#--------------------------------------
#@# CA Reg Sun Feb 11 11:50:37 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_ca_register -nobigventricles -T transforms/talairach.lta -align-after -mask brainmask.mgz norm.mgz /opt/freesurfer/average/RB_all_2020-01-02.gca transforms/talairach.m3z 

not handling expanded ventricles...
using previously computed transform transforms/talairach.lta
renormalizing sequences with structure alignment, equivalent to:
	-renormalize
	-regularize_mean 0.500
	-regularize 0.500
using MR volume brainmask.mgz to mask input volume...

== Number of threads available to mri_ca_register for OpenMP = 3 == 
reading 1 input volumes...
logging results to talairach.log
reading input volume 'norm.mgz'...
reading GCA '/opt/freesurfer/average/RB_all_2020-01-02.gca'...
label assignment complete, 0 changed (0.00%)
freeing gibbs priors...done.
average std[0] = 5.0
Starting GCAMregister()
label assignment complete, 0 changed (0.00%)
npasses = 1, nlevels = 6
#pass# 1 of 1 ************************
enabling zero nodes
setting smoothness cost coefficient to 0.156

#GCAMreg# pass 0 level1 5 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.16 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.876368
#FOTS# QuadFit found better minimum quadopt=(dt=229.115,rms=0.781022) vs oldopt=(dt=369.92,rms=0.800879)
#GCMRL#    0 dt 229.114680 rms  0.781 10.880% neg 0  invalid 762 tFOTS 5.7270 tGradient 2.9990 tsec 9.1850
#FOTS# QuadFit found better minimum quadopt=(dt=225.807,rms=0.751268) vs oldopt=(dt=369.92,rms=0.758138)
#GCMRL#    1 dt 225.806883 rms  0.751  3.810% neg 0  invalid 762 tFOTS 5.9770 tGradient 3.0460 tsec 9.4550
#FOTS# QuadFit found better minimum quadopt=(dt=233.91,rms=0.73831) vs oldopt=(dt=369.92,rms=0.741304)
#GCMRL#    2 dt 233.909534 rms  0.738  1.725% neg 0  invalid 762 tFOTS 5.9710 tGradient 3.0510 tsec 9.4490
#FOTS# QuadFit found better minimum quadopt=(dt=152,rms=0.733269) vs oldopt=(dt=92.48,rms=0.734393)
#GCMRL#    3 dt 152.000000 rms  0.733  0.683% neg 0  invalid 762 tFOTS 6.2000 tGradient 3.0450 tsec 9.7360
#FOTS# QuadFit found better minimum quadopt=(dt=517.888,rms=0.723131) vs oldopt=(dt=369.92,rms=0.72532)
#GCMRL#    4 dt 517.888000 rms  0.723  1.383% neg 0  invalid 762 tFOTS 6.3660 tGradient 3.2070 tsec 10.0870
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.721986) vs oldopt=(dt=92.48,rms=0.722038)
#GCMRL#    5 dt 129.472000 rms  0.722  0.000% neg 0  invalid 762 tFOTS 6.0660 tGradient 3.0260 tsec 9.5160
#GCMRL#    6 dt 129.472000 rms  0.721  0.175% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0730 tsec 3.4580
#GCMRL#    7 dt 129.472000 rms  0.719  0.294% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1790 tsec 3.5980
#GCMRL#    8 dt 129.472000 rms  0.716  0.354% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1080 tsec 3.4990
#GCMRL#    9 dt 129.472000 rms  0.714  0.350% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0610 tsec 3.4820
#GCMRL#   10 dt 129.472000 rms  0.711  0.318% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9400 tsec 3.3750
#GCMRL#   11 dt 129.472000 rms  0.709  0.280% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1920 tsec 3.6500
#GCMRL#   12 dt 129.472000 rms  0.708  0.236% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0220 tsec 3.4650
#GCMRL#   13 dt 129.472000 rms  0.706  0.171% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0750 tsec 3.5900
#GCMRL#   14 dt 129.472000 rms  0.706  0.126% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0510 tsec 3.5530
#GCMRL#   15 dt 129.472000 rms  0.705  0.097% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9580 tsec 3.4720
#GCMRL#   16 dt 129.472000 rms  0.704  0.063% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9420 tsec 3.4200
#FOTS# QuadFit found better minimum quadopt=(dt=517.888,rms=0.704046) vs oldopt=(dt=369.92,rms=0.704094)
#GCMRL#   17 dt 517.888000 rms  0.704  0.000% neg 0  invalid 762 tFOTS 6.4320 tGradient 3.0290 tsec 9.9130
#GCMRL#   18 dt 517.888000 rms  0.703  0.113% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1970 tsec 3.7010

#GCAMreg# pass 0 level1 5 level2 1 tsec 115.997 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.16 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.703808
#FOTS# QuadFit found better minimum quadopt=(dt=295.936,rms=0.700362) vs oldopt=(dt=369.92,rms=0.700612)
#GCMRL#   20 dt 295.936000 rms  0.700  0.490% neg 0  invalid 762 tFOTS 6.2440 tGradient 3.1610 tsec 9.8750
#GCMRL#   21 dt  92.480000 rms  0.700  0.000% neg 0  invalid 762 tFOTS 6.8120 tGradient 3.2340 tsec 10.4980
setting smoothness cost coefficient to 0.615

#GCAMreg# pass 0 level1 4 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.62 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.715997
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.713141) vs oldopt=(dt=25.92,rms=0.713525)
#GCMRL#   23 dt  36.288000 rms  0.713  0.399% neg 0  invalid 762 tFOTS 6.2630 tGradient 2.5270 tsec 9.2220
#FOTS# QuadFit found better minimum quadopt=(dt=95.5389,rms=0.710232) vs oldopt=(dt=103.68,rms=0.710272)
#GCMRL#   24 dt  95.538905 rms  0.710  0.408% neg 0  invalid 762 tFOTS 6.3760 tGradient 2.6360 tsec 9.4560
#FOTS# QuadFit found better minimum quadopt=(dt=497.664,rms=0.689997) vs oldopt=(dt=414.72,rms=0.690332)
#GCMRL#   25 dt 497.664000 rms  0.690  2.849% neg 0  invalid 762 tFOTS 6.2700 tGradient 2.6390 tsec 9.4160
#FOTS# QuadFit found better minimum quadopt=(dt=9.072,rms=0.689774) vs oldopt=(dt=6.48,rms=0.689805)
#GCMRL#   26 dt   9.072000 rms  0.690  0.000% neg 0  invalid 762 tFOTS 6.5930 tGradient 2.5860 tsec 9.6790

#GCAMreg# pass 0 level1 4 level2 1 tsec 43.365 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.62 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.690351
#FOTS# QuadFit found better minimum quadopt=(dt=9.072,rms=0.689725) vs oldopt=(dt=6.48,rms=0.689734)
#GCMRL#   28 dt   9.072000 rms  0.690  0.091% neg 0  invalid 762 tFOTS 7.0850 tGradient 2.9000 tsec 10.4750
#FOTS# QuadFit found better minimum quadopt=(dt=2.268,rms=0.689721) vs oldopt=(dt=1.62,rms=0.689722)
#GCMRL#   29 dt   2.268000 rms  0.690  0.000% neg 0  invalid 762 tFOTS 7.2320 tGradient 2.8630 tsec 10.6460
#GCMRL#   30 dt   2.268000 rms  0.690  0.003% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9230 tsec 3.4270
setting smoothness cost coefficient to 2.353

#GCAMreg# pass 0 level1 3 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.35 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.726541
#FOTS# QuadFit found better minimum quadopt=(dt=6.4,rms=0.722612) vs oldopt=(dt=8,rms=0.722846)
#GCMRL#   32 dt   6.400000 rms  0.723  0.541% neg 0  invalid 762 tFOTS 6.6740 tGradient 2.7280 tsec 9.9320
#FOTS# QuadFit found better minimum quadopt=(dt=1.6,rms=0.722493) vs oldopt=(dt=2,rms=0.722501)
#GCMRL#   33 dt   1.600000 rms  0.722  0.000% neg 0  invalid 762 tFOTS 6.0520 tGradient 2.6390 tsec 9.2070

#GCAMreg# pass 0 level1 3 level2 1 tsec 25.239 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.35 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.723041
#GCMRL#   35 dt   0.000000 rms  0.722  0.077% neg 0  invalid 762 tFOTS 5.7080 tGradient 2.4280 tsec 8.5560
setting smoothness cost coefficient to 8.000

#GCAMreg# pass 0 level1 2 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=8.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.798822
#FOTS# QuadFit found better minimum quadopt=(dt=3.09811,rms=0.777915) vs oldopt=(dt=2.88,rms=0.77802)
#GCMRL#   37 dt   3.098110 rms  0.778  2.617% neg 0  invalid 762 tFOTS 6.1490 tGradient 2.1660 tsec 8.7270
#FOTS# QuadFit found better minimum quadopt=(dt=2.14184,rms=0.775583) vs oldopt=(dt=2.88,rms=0.775868)
#GCMRL#   38 dt   2.141844 rms  0.776  0.300% neg 0  invalid 762 tFOTS 5.8610 tGradient 2.0700 tsec 8.4570
#FOTS# QuadFit found better minimum quadopt=(dt=2.45614,rms=0.774311) vs oldopt=(dt=2.88,rms=0.77436)
#GCMRL#   39 dt   2.456140 rms  0.774  0.000% neg 0  invalid 762 tFOTS 6.6420 tGradient 2.0490 tsec 9.2160

#GCAMreg# pass 0 level1 2 level2 1 tsec 31.979 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=8.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.774807
#GCMRL#   41 dt   0.000000 rms  0.774  0.066% neg 0  invalid 762 tFOTS 6.0610 tGradient 2.2950 tsec 8.8050
setting smoothness cost coefficient to 20.000

#GCAMreg# pass 0 level1 1 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=20.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.835101
#FOTS# QuadFit found better minimum quadopt=(dt=0.192,rms=0.834046) vs oldopt=(dt=0.32,rms=0.834169)
#GCMRL#   43 dt   0.192000 rms  0.834  0.126% neg 0  invalid 762 tFOTS 6.1820 tGradient 2.2770 tsec 8.9660
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.832466) vs oldopt=(dt=0.32,rms=0.832778)
#GCMRL#   44 dt   0.448000 rms  0.832  0.189% neg 0  invalid 762 tFOTS 6.2320 tGradient 2.0790 tsec 8.8390
#FOTS# QuadFit found better minimum quadopt=(dt=1.792,rms=0.826221) vs oldopt=(dt=1.28,rms=0.826592)
#GCMRL#   45 dt   1.792000 rms  0.826  0.750% neg 0  invalid 762 tFOTS 6.1600 tGradient 2.0480 tsec 8.6690
#GCMRL#   46 dt   0.320000 rms  0.825  0.000% neg 0  invalid 762 tFOTS 6.2250 tGradient 2.2120 tsec 8.8860
#GCMRL#   47 dt   0.320000 rms  0.824  0.080% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1150 tsec 2.5540
#GCMRL#   48 dt   0.320000 rms  0.823  0.122% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2010 tsec 2.6980
#GCMRL#   49 dt   0.320000 rms  0.821  0.240% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2160 tsec 2.6430
#GCMRL#   50 dt   0.320000 rms  0.819  0.245% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1390 tsec 2.5930
#GCMRL#   51 dt   0.320000 rms  0.818  0.163% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0390 tsec 2.4660
#GCMRL#   52 dt   0.320000 rms  0.817  0.072% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0080 tsec 2.5180
#GCMRL#   53 dt   0.320000 rms  0.817  0.008% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1090 tsec 2.6290
#FOTS# QuadFit found better minimum quadopt=(dt=0.384,rms=0.816484) vs oldopt=(dt=0.32,rms=0.816493)
#GCMRL#   54 dt   0.384000 rms  0.816  0.052% neg 0  invalid 762 tFOTS 5.9980 tGradient 2.0370 tsec 8.5670
#GCMRL#   55 dt   0.320000 rms  0.816  0.000% neg 0  invalid 762 tFOTS 6.2210 tGradient 2.1200 tsec 8.8830
#GCMRL#   56 dt   0.320000 rms  0.816  0.026% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1070 tsec 2.5550
#GCMRL#   57 dt   0.320000 rms  0.815  0.060% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2950 tsec 2.8050
#GCMRL#   58 dt   0.320000 rms  0.815  0.081% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.9620 tsec 2.3680
#GCMRL#   59 dt   0.320000 rms  0.814  0.073% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0660 tsec 2.5210

#GCAMreg# pass 0 level1 1 level2 1 tsec 86.029 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=20.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.814177
#GCMRL#   61 dt   0.320000 rms  0.813  0.099% neg 0  invalid 762 tFOTS 5.9560 tGradient 2.1050 tsec 8.5720
#GCMRL#   62 dt   0.100000 rms  0.813  0.000% neg 0  invalid 762 tFOTS 5.7010 tGradient 2.1200 tsec 8.2750
resetting metric properties...
setting smoothness cost coefficient to 40.000

#GCAMreg# pass 0 level1 0 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=40.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.784839
#FOTS# QuadFit found better minimum quadopt=(dt=0.207071,rms=0.780387) vs oldopt=(dt=0.32,rms=0.781231)
#GCMRL#   64 dt   0.207071 rms  0.780  0.567% neg 0  invalid 762 tFOTS 6.2040 tGradient 1.5750 tsec 8.2640
#FOTS# QuadFit found better minimum quadopt=(dt=0.024,rms=0.780147) vs oldopt=(dt=0.02,rms=0.78015)
#GCMRL#   65 dt   0.024000 rms  0.780  0.000% neg 0  invalid 762 tFOTS 6.2820 tGradient 1.5390 tsec 8.3410

#GCAMreg# pass 0 level1 0 level2 1 tsec 21.47 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=40.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.780654
#FOTS# QuadFit found better minimum quadopt=(dt=0.007,rms=0.780133) vs oldopt=(dt=0.005,rms=0.780138)
#GCMRL#   67 dt   0.007000 rms  0.780  0.067% neg 0  invalid 762 tFOTS 6.2340 tGradient 1.5330 tsec 8.2690
#FOTS# QuadFit found better minimum quadopt=(dt=0.004,rms=0.780133) vs oldopt=(dt=0.005,rms=0.780133)
#GCMRL#   68 dt   0.004000 rms  0.780  0.000% neg 0  invalid 762 tFOTS 6.1090 tGradient 1.5890 tsec 8.2160
GCAMregister done in 7.71135 min
Starting GCAmapRenormalizeWithAlignment() without scales
renormalizing by structure alignment....
renormalizing input #0
gca peak = 0.10253 (16)
mri peak = 0.18071 (25)
Left_Lateral_Ventricle (4): linear fit = 1.38 x + 0.0 (1546 voxels, overlap=0.282)
Left_Lateral_Ventricle (4): linear fit = 1.38 x + 0.0 (1546 voxels, peak = 22), gca=22.2
gca peak = 0.17690 (16)
mri peak = 0.19656 (26)
Right_Lateral_Ventricle (43): linear fit = 1.59 x + 0.0 (1420 voxels, overlap=0.249)
Right_Lateral_Ventricle (43): linear fit = 1.50 x + 0.0 (1420 voxels, peak = 25), gca=24.0
gca peak = 0.28275 (96)
mri peak = 0.14263 (100)
Right_Pallidum (52): linear fit = 1.05 x + 0.0 (1276 voxels, overlap=0.452)
Right_Pallidum (52): linear fit = 1.05 x + 0.0 (1276 voxels, peak = 101), gca=101.3
gca peak = 0.18948 (93)
mri peak = 0.10721 (101)
Left_Pallidum (13): linear fit = 1.05 x + 0.0 (1138 voxels, overlap=1.010)
Left_Pallidum (13): linear fit = 1.05 x + 0.0 (1138 voxels, peak = 98), gca=98.1
gca peak = 0.20755 (55)
mri peak = 0.11514 (74)
Right_Hippocampus (53): linear fit = 1.30 x + 0.0 (1232 voxels, overlap=0.019)
Right_Hippocampus (53): linear fit = 1.30 x + 0.0 (1232 voxels, peak = 72), gca=71.8
gca peak = 0.31831 (58)
mri peak = 0.15179 (74)
Left_Hippocampus (17): linear fit = 1.26 x + 0.0 (1233 voxels, overlap=0.005)
Left_Hippocampus (17): linear fit = 1.26 x + 0.0 (1233 voxels, peak = 73), gca=73.4
gca peak = 0.11957 (102)
mri peak = 0.09364 (105)
Right_Cerebral_White_Matter (41): linear fit = 1.05 x + 0.0 (90147 voxels, overlap=0.576)
Right_Cerebral_White_Matter (41): linear fit = 1.05 x + 0.0 (90147 voxels, peak = 108), gca=107.6
gca peak = 0.11429 (102)
mri peak = 0.12284 (107)
Left_Cerebral_White_Matter (2): linear fit = 1.04 x + 0.0 (94553 voxels, overlap=0.597)
Left_Cerebral_White_Matter (2): linear fit = 1.04 x + 0.0 (94553 voxels, peak = 107), gca=106.6
gca peak = 0.14521 (59)
mri peak = 0.03593 (72)
Left_Cerebral_Cortex (3): linear fit = 1.25 x + 0.0 (40230 voxels, overlap=0.051)
Left_Cerebral_Cortex (3): linear fit = 1.25 x + 0.0 (40230 voxels, peak = 73), gca=73.5
gca peak = 0.14336 (58)
mri peak = 0.03604 (75)
Right_Cerebral_Cortex (42): linear fit = 1.26 x + 0.0 (41368 voxels, overlap=0.045)
Right_Cerebral_Cortex (42): linear fit = 1.26 x + 0.0 (41368 voxels, peak = 73), gca=73.4
gca peak = 0.13305 (70)
mri peak = 0.13531 (87)
Right_Caudate (50): linear fit = 1.26 x + 0.0 (1378 voxels, overlap=0.015)
Right_Caudate (50): linear fit = 1.26 x + 0.0 (1378 voxels, peak = 89), gca=88.5
gca peak = 0.15761 (71)
mri peak = 0.11526 (89)
Left_Caudate (11): linear fit = 1.21 x + 0.0 (1383 voxels, overlap=0.019)
Left_Caudate (11): linear fit = 1.21 x + 0.0 (1383 voxels, peak = 86), gca=85.6
gca peak = 0.13537 (57)
mri peak = 0.07209 (69)
Left_Cerebellum_Cortex (8): linear fit = 1.22 x + 0.0 (34668 voxels, overlap=0.104)
Left_Cerebellum_Cortex (8): linear fit = 1.22 x + 0.0 (34668 voxels, peak = 69), gca=69.3
gca peak = 0.13487 (56)
mri peak = 0.05348 (72)
Right_Cerebellum_Cortex (47): linear fit = 1.29 x + 0.0 (35209 voxels, overlap=0.006)
Right_Cerebellum_Cortex (47): linear fit = 1.29 x + 0.0 (35209 voxels, peak = 73), gca=72.5
gca peak = 0.19040 (84)
mri peak = 0.16861 (87)
Left_Cerebellum_White_Matter (7): linear fit = 1.03 x + 0.0 (12816 voxels, overlap=0.456)
Left_Cerebellum_White_Matter (7): linear fit = 1.03 x + 0.0 (12816 voxels, peak = 87), gca=86.9
gca peak = 0.18871 (83)
mri peak = 0.12659 (89)
Right_Cerebellum_White_Matter (46): linear fit = 1.07 x + 0.0 (11005 voxels, overlap=0.643)
Right_Cerebellum_White_Matter (46): linear fit = 1.07 x + 0.0 (11005 voxels, peak = 88), gca=88.4
gca peak = 0.24248 (57)
mri peak = 0.11465 (75)
Left_Amygdala (18): linear fit = 1.33 x + 0.0 (546 voxels, overlap=0.053)
Left_Amygdala (18): linear fit = 1.33 x + 0.0 (546 voxels, peak = 76), gca=75.5
gca peak = 0.35833 (56)
mri peak = 0.12785 (74)
Right_Amygdala (54): linear fit = 1.29 x + 0.0 (678 voxels, overlap=0.032)
Right_Amygdala (54): linear fit = 1.29 x + 0.0 (678 voxels, peak = 73), gca=72.5
gca peak = 0.12897 (85)
mri peak = 0.10316 (98)
Left_Thalamus (10): linear fit = 1.11 x + 0.0 (7193 voxels, overlap=0.331)
Left_Thalamus (10): linear fit = 1.11 x + 0.0 (7193 voxels, peak = 94), gca=93.9
gca peak = 0.13127 (83)
mri peak = 0.08593 (95)
Right_Thalamus (49): linear fit = 1.12 x + 0.0 (5736 voxels, overlap=0.543)
Right_Thalamus (49): linear fit = 1.12 x + 0.0 (5736 voxels, peak = 93), gca=92.5
gca peak = 0.12974 (78)
mri peak = 0.09702 (90)
Left_Putamen (12): linear fit = 1.15 x + 0.0 (3298 voxels, overlap=0.026)
Left_Putamen (12): linear fit = 1.15 x + 0.0 (3298 voxels, peak = 90), gca=90.1
gca peak = 0.17796 (79)
mri peak = 0.10837 (94)
Right_Putamen (51): linear fit = 1.17 x + 0.0 (3264 voxels, overlap=0.018)
Right_Putamen (51): linear fit = 1.17 x + 0.0 (3264 voxels, peak = 93), gca=92.8
gca peak = 0.10999 (80)
mri peak = 0.10610 (86)
Brain_Stem (16): linear fit = 1.10 x + 0.0 (15930 voxels, overlap=0.416)
Brain_Stem (16): linear fit = 1.10 x + 0.0 (15930 voxels, peak = 88), gca=87.6
gca peak = 0.13215 (88)
mri peak = 0.13156 (97)
Right_VentralDC (60): linear fit = 1.09 x + 0.0 (1614 voxels, overlap=0.097)
Right_VentralDC (60): linear fit = 1.09 x + 0.0 (1614 voxels, peak = 95), gca=95.5
gca peak = 0.11941 (89)
mri peak = 0.13033 (95)
Left_VentralDC (28): linear fit = 1.10 x + 0.0 (1843 voxels, overlap=0.160)
Left_VentralDC (28): linear fit = 1.10 x + 0.0 (1843 voxels, peak = 97), gca=97.5
gca peak = 0.20775 (25)
mri peak = 0.40000 (26)
gca peak = 0.13297 (21)
mri peak = 0.18990 (26)
Fourth_Ventricle (15): linear fit = 1.47 x + 0.0 (494 voxels, overlap=0.192)
Fourth_Ventricle (15): linear fit = 1.47 x + 0.0 (494 voxels, peak = 31), gca=30.8
gca peak Unknown = 0.94777 ( 0)
gca peak Left_Inf_Lat_Vent = 0.19087 (28)
gca peak Third_Ventricle = 0.20775 (25)
gca peak CSF = 0.16821 (33)
gca peak Left_Accumbens_area = 0.32850 (63)
gca peak Left_undetermined = 0.98480 (28)
gca peak Left_vessel = 0.40887 (53)
gca peak Left_choroid_plexus = 0.10898 (46)
gca peak Right_Inf_Lat_Vent = 0.17798 (26)
gca peak Right_Accumbens_area = 0.30137 (64)
gca peak Right_vessel = 0.47828 (52)
gca peak Right_choroid_plexus = 0.11612 (45)
gca peak Fifth_Ventricle = 0.59466 (35)
gca peak WM_hypointensities = 0.10053 (78)
gca peak non_WM_hypointensities = 0.07253 (60)
gca peak Optic_Chiasm = 0.25330 (73)
not using caudate to estimate GM means
estimating mean gm scale to be 1.28 x + 0.0
estimating mean wm scale to be 1.05 x + 0.0
estimating mean csf scale to be 1.45 x + 0.0
saving intensity scales to talairach.label_intensities.txt
GCAmapRenormalizeWithAlignment() took 3.23983 min
noneg pre
Starting GCAMregister()
label assignment complete, 0 changed (0.00%)
npasses = 1, nlevels = 6
#pass# 1 of 1 ************************
enabling zero nodes
setting smoothness cost coefficient to 0.008

#GCAMreg# pass 0 level1 5 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.01 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.785718
#FOTS# QuadFit found better minimum quadopt=(dt=221.952,rms=0.714328) vs oldopt=(dt=369.92,rms=0.734368)
#GCMRL#   70 dt 221.952000 rms  0.714  9.086% neg 0  invalid 762 tFOTS 5.7390 tGradient 2.8440 tsec 8.9570
#FOTS# QuadFit found better minimum quadopt=(dt=344.319,rms=0.690731) vs oldopt=(dt=369.92,rms=0.690826)
#GCMRL#   71 dt 344.318756 rms  0.691  3.303% neg 0  invalid 762 tFOTS 6.0360 tGradient 2.7940 tsec 9.2860
#FOTS# QuadFit found better minimum quadopt=(dt=144.419,rms=0.682902) vs oldopt=(dt=92.48,rms=0.684197)
#GCMRL#   72 dt 144.418848 rms  0.683  1.133% neg 0  invalid 762 tFOTS 5.7290 tGradient 2.9970 tsec 9.1730
#FOTS# QuadFit found better minimum quadopt=(dt=517.888,rms=0.674931) vs oldopt=(dt=369.92,rms=0.675747)
#GCMRL#   73 dt 517.888000 rms  0.675  1.167% neg 0  invalid 762 tFOTS 5.8520 tGradient 2.5960 tsec 8.8750
#FOTS# QuadFit found better minimum quadopt=(dt=145.846,rms=0.670368) vs oldopt=(dt=92.48,rms=0.671233)
#GCMRL#   74 dt 145.846154 rms  0.670  0.676% neg 0  invalid 762 tFOTS 6.6900 tGradient 3.0960 tsec 10.2510
#GCMRL#   75 dt 369.920000 rms  0.668  0.382% neg 0  invalid 762 tFOTS 6.2820 tGradient 3.0380 tsec 9.8190
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.665718) vs oldopt=(dt=92.48,rms=0.666046)
#GCMRL#   76 dt 129.472000 rms  0.666  0.313% neg 0  invalid 762 tFOTS 6.2130 tGradient 2.7460 tsec 9.3560
#FOTS# QuadFit found better minimum quadopt=(dt=1183.74,rms=0.661176) vs oldopt=(dt=1479.68,rms=0.6614)
#GCMRL#   77 dt 1183.744000 rms  0.661  0.682% neg 0  invalid 762 tFOTS 6.2390 tGradient 2.8030 tsec 9.5530
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.657977) vs oldopt=(dt=92.48,rms=0.658197)
#GCMRL#   78 dt 129.472000 rms  0.658  0.484% neg 0  invalid 762 tFOTS 6.7370 tGradient 2.8630 tsec 10.0480
#GCMRL#   79 dt 369.920000 rms  0.657  0.140% neg 0  invalid 762 tFOTS 6.6340 tGradient 2.8750 tsec 9.9890
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.656199) vs oldopt=(dt=92.48,rms=0.656317)
#GCMRL#   80 dt 129.472000 rms  0.656  0.130% neg 0  invalid 762 tFOTS 6.2680 tGradient 2.9410 tsec 9.6940
#FOTS# QuadFit found better minimum quadopt=(dt=887.808,rms=0.654783) vs oldopt=(dt=1479.68,rms=0.655028)
#GCMRL#   81 dt 887.808000 rms  0.655  0.216% neg 0  invalid 762 tFOTS 6.6690 tGradient 2.8550 tsec 9.9770
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.653588) vs oldopt=(dt=92.48,rms=0.653692)
#GCMRL#   82 dt 129.472000 rms  0.654  0.183% neg 0  invalid 762 tFOTS 6.1590 tGradient 3.1280 tsec 9.7240
#FOTS# QuadFit found better minimum quadopt=(dt=443.904,rms=0.653057) vs oldopt=(dt=369.92,rms=0.653064)
#GCMRL#   83 dt 443.904000 rms  0.653  0.081% neg 0  invalid 762 tFOTS 7.3830 tGradient 2.9850 tsec 10.8870
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.652403) vs oldopt=(dt=92.48,rms=0.6525)
#GCMRL#   84 dt 129.472000 rms  0.652  0.100% neg 0  invalid 762 tFOTS 6.8780 tGradient 3.1610 tsec 10.5800
#FOTS# QuadFit found better minimum quadopt=(dt=517.888,rms=0.651728) vs oldopt=(dt=369.92,rms=0.651847)
#GCMRL#   85 dt 517.888000 rms  0.652  0.103% neg 0  invalid 762 tFOTS 7.3510 tGradient 3.3940 tsec 11.2890
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.651158) vs oldopt=(dt=92.48,rms=0.651256)
#GCMRL#   86 dt 129.472000 rms  0.651  0.087% neg 0  invalid 762 tFOTS 7.1110 tGradient 3.2680 tsec 10.8780
#FOTS# QuadFit found better minimum quadopt=(dt=887.808,rms=0.650371) vs oldopt=(dt=1479.68,rms=0.6505)
#GCMRL#   87 dt 887.808000 rms  0.650  0.121% neg 0  invalid 762 tFOTS 6.9820 tGradient 3.3380 tsec 10.7590
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.64945) vs oldopt=(dt=92.48,rms=0.649556)
#GCMRL#   88 dt 129.472000 rms  0.649  0.142% neg 0  invalid 762 tFOTS 6.3190 tGradient 2.8320 tsec 9.6470
#GCMRL#   89 dt 369.920000 rms  0.649  0.000% neg 0  invalid 762 tFOTS 9.3650 tGradient 2.9800 tsec 12.9030

#GCAMreg# pass 0 level1 5 level2 1 tsec 207.966 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.01 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.649365
#FOTS# QuadFit found better minimum quadopt=(dt=295.936,rms=0.647559) vs oldopt=(dt=369.92,rms=0.647726)
#GCMRL#   91 dt 295.936000 rms  0.648  0.278% neg 0  invalid 762 tFOTS 6.5770 tGradient 3.0160 tsec 10.0860
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.647026) vs oldopt=(dt=92.48,rms=0.647059)
#GCMRL#   92 dt 129.472000 rms  0.647  0.082% neg 0  invalid 762 tFOTS 6.5660 tGradient 3.1770 tsec 10.2060
#FOTS# QuadFit found better minimum quadopt=(dt=1183.74,rms=0.64555) vs oldopt=(dt=1479.68,rms=0.645698)
#GCMRL#   93 dt 1183.744000 rms  0.646  0.228% neg 0  invalid 762 tFOTS 7.0290 tGradient 2.9950 tsec 10.4580
#FOTS# QuadFit found better minimum quadopt=(dt=110.976,rms=0.644832) vs oldopt=(dt=92.48,rms=0.644854)
#GCMRL#   94 dt 110.976000 rms  0.645  0.111% neg 0  invalid 762 tFOTS 6.7230 tGradient 2.9140 tsec 10.1870
#FOTS# QuadFit found better minimum quadopt=(dt=517.888,rms=0.64432) vs oldopt=(dt=369.92,rms=0.644414)
#GCMRL#   95 dt 517.888000 rms  0.644  0.079% neg 0  invalid 762 tFOTS 6.9090 tGradient 3.0470 tsec 10.4820
#GCMRL#   96 dt 369.920000 rms  0.644  0.000% neg 0  invalid 762 tFOTS 6.8400 tGradient 3.1820 tsec 10.5340
#GCMRL#   97 dt 369.920000 rms  0.644  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9670 tsec 3.4630
#GCMRL#   98 dt 369.920000 rms  0.643  0.123% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1040 tsec 3.5530
#GCMRL#   99 dt 369.920000 rms  0.642  0.102% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0440 tsec 3.5180
#GCMRL#  100 dt 369.920000 rms  0.641  0.191% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1770 tsec 3.7180
#GCMRL#  101 dt 369.920000 rms  0.640  0.180% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0780 tsec 3.6230
#GCMRL#  102 dt 369.920000 rms  0.639  0.162% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0150 tsec 3.4500
#GCMRL#  103 dt 369.920000 rms  0.638  0.190% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1890 tsec 3.6890
#GCMRL#  104 dt 369.920000 rms  0.636  0.218% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1400 tsec 3.5770
#GCMRL#  105 dt 369.920000 rms  0.635  0.174% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0380 tsec 3.5380
#GCMRL#  106 dt 369.920000 rms  0.634  0.164% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1100 tsec 3.5490
#GCMRL#  107 dt 369.920000 rms  0.633  0.170% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9790 tsec 3.4230
#GCMRL#  108 dt 369.920000 rms  0.632  0.163% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9970 tsec 3.4660
#GCMRL#  109 dt 369.920000 rms  0.631  0.128% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1080 tsec 3.6410
#GCMRL#  110 dt 369.920000 rms  0.630  0.135% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0210 tsec 3.4780
#GCMRL#  111 dt 369.920000 rms  0.629  0.173% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9650 tsec 3.4000
#GCMRL#  112 dt 369.920000 rms  0.628  0.137% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1730 tsec 3.7030
#GCMRL#  113 dt 369.920000 rms  0.628  0.095% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0050 tsec 3.4660
#GCMRL#  114 dt 369.920000 rms  0.627  0.129% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0870 tsec 3.6200
#GCMRL#  115 dt 369.920000 rms  0.626  0.124% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0810 tsec 3.5170
#GCMRL#  116 dt 369.920000 rms  0.626  0.105% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0850 tsec 3.6220
#GCMRL#  117 dt 369.920000 rms  0.625  0.104% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9880 tsec 3.4120
#GCMRL#  118 dt 369.920000 rms  0.624  0.105% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0770 tsec 3.5020
#GCMRL#  119 dt 369.920000 rms  0.624  0.110% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0010 tsec 3.4940
#GCMRL#  120 dt 369.920000 rms  0.623  0.081% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1200 tsec 3.5870
#GCMRL#  121 dt 369.920000 rms  0.623  0.067% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9910 tsec 3.5140
#GCMRL#  122 dt 369.920000 rms  0.622  0.086% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1490 tsec 3.6640
#GCMRL#  123 dt 369.920000 rms  0.622  0.081% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1960 tsec 3.6100
#GCMRL#  124 dt 369.920000 rms  0.621  0.068% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1210 tsec 3.6470
#GCMRL#  125 dt 369.920000 rms  0.621  0.054% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0920 tsec 3.6230
#GCMRL#  126 dt 369.920000 rms  0.620  0.057% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1530 tsec 3.6870
#GCMRL#  127 dt 369.920000 rms  0.620  0.080% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0510 tsec 3.5460
#GCMRL#  128 dt 369.920000 rms  0.620  0.059% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9980 tsec 3.4720
#GCMRL#  129 dt 369.920000 rms  0.619  0.048% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9620 tsec 3.4180
#GCMRL#  130 dt 369.920000 rms  0.619  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9910 tsec 3.4380
#GCMRL#  131 dt 369.920000 rms  0.619  0.048% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9750 tsec 3.4390
#GCMRL#  132 dt 369.920000 rms  0.618  0.063% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0480 tsec 3.5350
#GCMRL#  133 dt 369.920000 rms  0.618  0.057% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0610 tsec 3.5650
#GCMRL#  134 dt 369.920000 rms  0.618  0.054% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1560 tsec 3.5830
#GCMRL#  135 dt 369.920000 rms  0.617  0.053% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1910 tsec 3.6970
#GCMRL#  136 dt 369.920000 rms  0.617  0.050% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.2450 tsec 3.7330
#GCMRL#  137 dt 369.920000 rms  0.617  0.041% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.2130 tsec 3.6700
#GCMRL#  138 dt 369.920000 rms  0.617  0.022% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.2620 tsec 3.7110
#GCMRL#  139 dt 369.920000 rms  0.616  0.026% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0850 tsec 3.5100
#GCMRL#  140 dt 369.920000 rms  0.616  0.052% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1020 tsec 3.5460
#GCMRL#  141 dt 369.920000 rms  0.616  0.039% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4190 tsec 3.9300
#GCMRL#  142 dt 369.920000 rms  0.616  0.022% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4320 tsec 4.0030
#GCMRL#  143 dt 369.920000 rms  0.616  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 4.2760 tsec 4.8730
#GCMRL#  144 dt 369.920000 rms  0.615  0.044% neg 0  invalid 762 tFOTS 0.0000 tGradient 4.0700 tsec 4.6480
#GCMRL#  145 dt 369.920000 rms  0.615  0.034% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7650 tsec 4.3590
#GCMRL#  146 dt 369.920000 rms  0.615  0.031% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.9430 tsec 4.5190
#GCMRL#  147 dt 369.920000 rms  0.615  0.045% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.9160 tsec 4.4630
#GCMRL#  148 dt 369.920000 rms  0.614  0.036% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.9030 tsec 4.5030
#GCMRL#  149 dt 369.920000 rms  0.614  0.018% neg 0  invalid 762 tFOTS 0.0000 tGradient 4.1440 tsec 4.8060
#GCMRL#  150 dt 369.920000 rms  0.614  0.032% neg 0  invalid 762 tFOTS 0.0000 tGradient 4.1900 tsec 4.7960
#GCMRL#  151 dt 369.920000 rms  0.614  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 4.2130 tsec 4.7780
#GCMRL#  152 dt 369.920000 rms  0.614  0.021% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3360 tsec 3.8290
#GCMRL#  153 dt 369.920000 rms  0.614  0.027% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3110 tsec 3.8810
#GCMRL#  154 dt 369.920000 rms  0.614  0.011% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4320 tsec 3.9170
#GCMRL#  155 dt 369.920000 rms  0.613  0.016% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3590 tsec 3.8920
#GCMRL#  156 dt 369.920000 rms  0.613  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3150 tsec 3.8170
#GCMRL#  157 dt 369.920000 rms  0.613  0.024% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.2800 tsec 3.8460
#GCMRL#  158 dt 369.920000 rms  0.613  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1740 tsec 3.6160
#GCMRL#  159 dt 369.920000 rms  0.613  0.020% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1460 tsec 3.6720
#GCMRL#  160 dt 369.920000 rms  0.613  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0870 tsec 3.6390
#GCMRL#  161 dt 369.920000 rms  0.613  0.019% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0790 tsec 3.5720
#GCMRL#  162 dt 369.920000 rms  0.612  0.019% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0840 tsec 3.5720
#FOTS# QuadFit found better minimum quadopt=(dt=517.888,rms=0.612357) vs oldopt=(dt=369.92,rms=0.612359)
#GCMRL#  163 dt 517.888000 rms  0.612  0.000% neg 0  invalid 762 tFOTS 7.0580 tGradient 3.2880 tsec 10.8560
setting smoothness cost coefficient to 0.031

#GCAMreg# pass 0 level1 4 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.615141
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.612622) vs oldopt=(dt=103.68,rms=0.612776)
#GCMRL#  165 dt 145.152000 rms  0.613  0.410% neg 0  invalid 762 tFOTS 6.7550 tGradient 2.5910 tsec 9.8430
#FOTS# QuadFit found better minimum quadopt=(dt=331.776,rms=0.60573) vs oldopt=(dt=414.72,rms=0.606014)
#GCMRL#  166 dt 331.776000 rms  0.606  1.125% neg 0  invalid 762 tFOTS 6.7410 tGradient 2.6240 tsec 9.8130
#FOTS# QuadFit found better minimum quadopt=(dt=62.208,rms=0.602586) vs oldopt=(dt=103.68,rms=0.603662)
#GCMRL#  167 dt  62.208000 rms  0.603  0.519% neg 0  invalid 762 tFOTS 6.6820 tGradient 2.4860 tsec 9.6100
#GCMRL#  168 dt 414.720000 rms  0.599  0.539% neg 0  invalid 762 tFOTS 6.7360 tGradient 2.4170 tsec 9.6630
#FOTS# QuadFit found better minimum quadopt=(dt=124.416,rms=0.594508) vs oldopt=(dt=103.68,rms=0.594608)
#GCMRL#  169 dt 124.416000 rms  0.595  0.806% neg 0  invalid 762 tFOTS 7.0260 tGradient 2.4880 tsec 9.9400
#FOTS# QuadFit found better minimum quadopt=(dt=83.4783,rms=0.59346) vs oldopt=(dt=103.68,rms=0.593527)
#GCMRL#  170 dt  83.478261 rms  0.593  0.176% neg 0  invalid 762 tFOTS 7.1010 tGradient 2.6620 tsec 10.2500
#FOTS# QuadFit found better minimum quadopt=(dt=331.776,rms=0.591217) vs oldopt=(dt=414.72,rms=0.59132)
#GCMRL#  171 dt 331.776000 rms  0.591  0.378% neg 0  invalid 762 tFOTS 6.6480 tGradient 2.6280 tsec 9.7450
#FOTS# QuadFit found better minimum quadopt=(dt=65.7455,rms=0.589481) vs oldopt=(dt=103.68,rms=0.590079)
#GCMRL#  172 dt  65.745455 rms  0.589  0.294% neg 0  invalid 762 tFOTS 6.8990 tGradient 2.6820 tsec 10.0960
#FOTS# QuadFit found better minimum quadopt=(dt=248.832,rms=0.587985) vs oldopt=(dt=414.72,rms=0.588431)
#GCMRL#  173 dt 248.832000 rms  0.588  0.254% neg 0  invalid 762 tFOTS 6.9080 tGradient 2.3780 tsec 9.8050
#FOTS# QuadFit found better minimum quadopt=(dt=68.1369,rms=0.586853) vs oldopt=(dt=103.68,rms=0.587176)
#GCMRL#  174 dt  68.136882 rms  0.587  0.192% neg 0  invalid 762 tFOTS 6.5170 tGradient 2.4450 tsec 9.4440
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.585811) vs oldopt=(dt=103.68,rms=0.585985)
#GCMRL#  175 dt 145.152000 rms  0.586  0.178% neg 0  invalid 762 tFOTS 6.7600 tGradient 2.5680 tsec 9.8600
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.585172) vs oldopt=(dt=103.68,rms=0.585189)
#GCMRL#  176 dt  82.944000 rms  0.585  0.109% neg 0  invalid 762 tFOTS 6.8720 tGradient 2.5760 tsec 9.8770
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.584346) vs oldopt=(dt=103.68,rms=0.584397)
#GCMRL#  177 dt 145.152000 rms  0.584  0.141% neg 0  invalid 762 tFOTS 6.6460 tGradient 2.3680 tsec 9.5700
#FOTS# QuadFit found better minimum quadopt=(dt=68.9929,rms=0.583707) vs oldopt=(dt=103.68,rms=0.583873)
#GCMRL#  178 dt  68.992908 rms  0.584  0.109% neg 0  invalid 762 tFOTS 6.7290 tGradient 2.5240 tsec 9.7890
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.582825) vs oldopt=(dt=103.68,rms=0.582964)
#GCMRL#  179 dt 145.152000 rms  0.583  0.151% neg 0  invalid 762 tFOTS 6.8480 tGradient 2.4480 tsec 9.7540
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.582327) vs oldopt=(dt=103.68,rms=0.582354)
#GCMRL#  180 dt  82.944000 rms  0.582  0.085% neg 0  invalid 762 tFOTS 6.9830 tGradient 2.5160 tsec 10.0170
#FOTS# QuadFit found better minimum quadopt=(dt=124.416,rms=0.581691) vs oldopt=(dt=103.68,rms=0.5817)
#GCMRL#  181 dt 124.416000 rms  0.582  0.109% neg 0  invalid 762 tFOTS 6.6590 tGradient 2.5920 tsec 9.7550
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.581194) vs oldopt=(dt=103.68,rms=0.581267)
#GCMRL#  182 dt  82.944000 rms  0.581  0.085% neg 0  invalid 762 tFOTS 6.7330 tGradient 2.5500 tsec 9.7560
#GCMRL#  183 dt 103.680000 rms  0.581  0.099% neg 0  invalid 762 tFOTS 6.8310 tGradient 2.5620 tsec 9.8560
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.580163) vs oldopt=(dt=103.68,rms=0.580174)
#GCMRL#  184 dt  82.944000 rms  0.580  0.078% neg 0  invalid 762 tFOTS 7.1850 tGradient 2.6030 tsec 10.3590
#FOTS# QuadFit found better minimum quadopt=(dt=124.416,rms=0.579605) vs oldopt=(dt=103.68,rms=0.579622)
#GCMRL#  185 dt 124.416000 rms  0.580  0.096% neg 0  invalid 762 tFOTS 7.5270 tGradient 2.8770 tsec 11.0030
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.579189) vs oldopt=(dt=103.68,rms=0.579252)
#GCMRL#  186 dt  82.944000 rms  0.579  0.072% neg 0  invalid 762 tFOTS 7.4130 tGradient 2.8140 tsec 10.7620
#GCMRL#  187 dt 103.680000 rms  0.579  0.089% neg 0  invalid 762 tFOTS 7.4330 tGradient 2.9980 tsec 11.0180
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.578256) vs oldopt=(dt=103.68,rms=0.578266)
#GCMRL#  188 dt  82.944000 rms  0.578  0.072% neg 0  invalid 762 tFOTS 7.5610 tGradient 2.9460 tsec 11.0650
#FOTS# QuadFit found better minimum quadopt=(dt=124.416,rms=0.577751) vs oldopt=(dt=103.68,rms=0.57777)
#GCMRL#  189 dt 124.416000 rms  0.578  0.087% neg 0  invalid 762 tFOTS 6.7280 tGradient 2.7870 tsec 9.9710
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.577341) vs oldopt=(dt=103.68,rms=0.577354)
#GCMRL#  190 dt  82.944000 rms  0.577  0.071% neg 0  invalid 762 tFOTS 6.9470 tGradient 2.4900 tsec 9.9540
#FOTS# QuadFit found better minimum quadopt=(dt=124.416,rms=0.576845) vs oldopt=(dt=103.68,rms=0.576863)
#GCMRL#  191 dt 124.416000 rms  0.577  0.086% neg 0  invalid 762 tFOTS 6.7630 tGradient 2.5520 tsec 9.7990
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.57644) vs oldopt=(dt=103.68,rms=0.576454)
#GCMRL#  192 dt  82.944000 rms  0.576  0.070% neg 0  invalid 762 tFOTS 6.4550 tGradient 2.4500 tsec 9.4400
#FOTS# QuadFit found better minimum quadopt=(dt=124.416,rms=0.575952) vs oldopt=(dt=103.68,rms=0.575973)
#GCMRL#  193 dt 124.416000 rms  0.576  0.085% neg 0  invalid 762 tFOTS 6.6650 tGradient 2.5790 tsec 9.7610
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.575555) vs oldopt=(dt=103.68,rms=0.575561)
#GCMRL#  194 dt  82.944000 rms  0.576  0.069% neg 0  invalid 762 tFOTS 6.8190 tGradient 2.4530 tsec 9.6960
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.575047) vs oldopt=(dt=103.68,rms=0.575094)
#GCMRL#  195 dt 145.152000 rms  0.575  0.088% neg 0  invalid 762 tFOTS 6.4700 tGradient 2.5760 tsec 9.5210
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.57461) vs oldopt=(dt=103.68,rms=0.57465)
#GCMRL#  196 dt  82.944000 rms  0.575  0.076% neg 0  invalid 762 tFOTS 6.6170 tGradient 2.3310 tsec 9.4730
#GCMRL#  197 dt 103.680000 rms  0.574  0.078% neg 0  invalid 762 tFOTS 6.6400 tGradient 2.4890 tsec 9.6660
#GCMRL#  198 dt 103.680000 rms  0.574  0.066% neg 0  invalid 762 tFOTS 6.7000 tGradient 2.5420 tsec 9.7270
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.573334) vs oldopt=(dt=103.68,rms=0.573348)
#GCMRL#  199 dt  82.944000 rms  0.573  0.078% neg 0  invalid 762 tFOTS 6.6840 tGradient 2.4270 tsec 9.5330
#GCMRL#  200 dt 103.680000 rms  0.573  0.059% neg 0  invalid 762 tFOTS 6.2650 tGradient 2.4750 tsec 9.1520
#GCMRL#  201 dt 103.680000 rms  0.573  0.070% neg 0  invalid 762 tFOTS 6.8230 tGradient 2.4530 tsec 9.7590
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.572299) vs oldopt=(dt=103.68,rms=0.57233)
#GCMRL#  202 dt  82.944000 rms  0.572  0.052% neg 0  invalid 762 tFOTS 6.1610 tGradient 2.5180 tsec 9.1540
#GCMRL#  203 dt 103.680000 rms  0.572  0.070% neg 0  invalid 762 tFOTS 6.3860 tGradient 2.4830 tsec 9.3880
#GCMRL#  204 dt 103.680000 rms  0.572  0.055% neg 0  invalid 762 tFOTS 6.5400 tGradient 2.5220 tsec 9.5670
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.571243) vs oldopt=(dt=103.68,rms=0.571254)
#GCMRL#  205 dt  82.944000 rms  0.571  0.059% neg 0  invalid 762 tFOTS 6.6370 tGradient 2.4630 tsec 9.5670
#FOTS# QuadFit found better minimum quadopt=(dt=124.416,rms=0.570924) vs oldopt=(dt=103.68,rms=0.570938)
#GCMRL#  206 dt 124.416000 rms  0.571  0.056% neg 0  invalid 762 tFOTS 6.7940 tGradient 2.4710 tsec 9.7090
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.570593) vs oldopt=(dt=103.68,rms=0.570629)
#GCMRL#  207 dt  82.944000 rms  0.571  0.058% neg 0  invalid 762 tFOTS 6.2730 tGradient 2.4360 tsec 9.1590
#GCMRL#  208 dt 103.680000 rms  0.570  0.000% neg 0  invalid 762 tFOTS 6.8750 tGradient 2.5660 tsec 9.9040
#GCMRL#  209 dt 103.680000 rms  0.570  0.056% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4180 tsec 2.9110
#GCMRL#  210 dt 103.680000 rms  0.569  0.102% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3810 tsec 2.9070
#GCMRL#  211 dt 103.680000 rms  0.569  0.112% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4650 tsec 2.9950
#GCMRL#  212 dt 103.680000 rms  0.568  0.168% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5110 tsec 2.9970
#GCMRL#  213 dt 103.680000 rms  0.567  0.161% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4660 tsec 2.9600
#GCMRL#  214 dt 103.680000 rms  0.566  0.215% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5680 tsec 3.0070
#GCMRL#  215 dt 103.680000 rms  0.565  0.199% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4420 tsec 2.9050
#GCMRL#  216 dt 103.680000 rms  0.563  0.235% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4220 tsec 2.8530
#GCMRL#  217 dt 103.680000 rms  0.562  0.192% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5000 tsec 2.9380
#GCMRL#  218 dt 103.680000 rms  0.561  0.209% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6030 tsec 3.0370
#GCMRL#  219 dt 103.680000 rms  0.560  0.195% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5540 tsec 3.0190
#GCMRL#  220 dt 103.680000 rms  0.559  0.190% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4150 tsec 2.9300
#GCMRL#  221 dt 103.680000 rms  0.558  0.172% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5260 tsec 2.9850
#GCMRL#  222 dt 103.680000 rms  0.557  0.146% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4560 tsec 2.9290
#GCMRL#  223 dt 103.680000 rms  0.556  0.148% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5760 tsec 3.1180
#GCMRL#  224 dt 103.680000 rms  0.555  0.134% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5100 tsec 2.9690
#GCMRL#  225 dt 103.680000 rms  0.555  0.126% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3510 tsec 2.7950
#GCMRL#  226 dt 103.680000 rms  0.554  0.113% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6060 tsec 3.0550
#GCMRL#  227 dt 103.680000 rms  0.554  0.016% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5770 tsec 3.2440
#GCMRL#  228 dt 103.680000 rms  0.554  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4560 tsec 2.9690
#GCMRL#  229 dt 103.680000 rms  0.554  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7580 tsec 3.3060
#GCMRL#  230 dt 103.680000 rms  0.553  0.045% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7710 tsec 3.3120
#GCMRL#  231 dt 103.680000 rms  0.553  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.8230 tsec 3.3920
#GCMRL#  232 dt 103.680000 rms  0.553  0.054% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.8130 tsec 3.3540
#GCMRL#  233 dt 103.680000 rms  0.553  0.047% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.8250 tsec 3.3380
#GCMRL#  234 dt 103.680000 rms  0.552  0.072% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7590 tsec 3.2970
#GCMRL#  235 dt 103.680000 rms  0.552  0.069% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9230 tsec 3.4760
#GCMRL#  236 dt 103.680000 rms  0.552  0.065% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7400 tsec 3.2900
#GCMRL#  237 dt 103.680000 rms  0.551  0.069% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7510 tsec 3.3010
#GCMRL#  238 dt 103.680000 rms  0.551  0.079% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7350 tsec 3.2670
#GCMRL#  239 dt 103.680000 rms  0.550  0.075% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7350 tsec 3.2790
#GCMRL#  240 dt 103.680000 rms  0.550  0.071% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.8210 tsec 3.3250
#GCMRL#  241 dt 103.680000 rms  0.549  0.079% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7170 tsec 3.2190
#GCMRL#  242 dt 103.680000 rms  0.549  0.080% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7910 tsec 3.3280
#GCMRL#  243 dt 103.680000 rms  0.549  0.070% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5170 tsec 2.9470
#GCMRL#  244 dt 103.680000 rms  0.548  0.074% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4150 tsec 2.8370
#GCMRL#  245 dt 103.680000 rms  0.548  0.088% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6120 tsec 3.0740
#GCMRL#  246 dt 103.680000 rms  0.548 -0.005% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4810 tsec 3.6020
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.547767) vs oldopt=(dt=25.92,rms=0.547768)
#GCMRL#  247 dt  36.288000 rms  0.548  0.001% neg 0  invalid 762 tFOTS 6.9830 tGradient 2.4570 tsec 9.8810
#FOTS# QuadFit found better minimum quadopt=(dt=580.608,rms=0.54766) vs oldopt=(dt=414.72,rms=0.547679)
#GCMRL#  248 dt 580.608000 rms  0.548  0.020% neg 0  invalid 762 tFOTS 7.0270 tGradient 2.4610 tsec 9.9050
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.547443) vs oldopt=(dt=103.68,rms=0.54746)
#GCMRL#  249 dt 145.152000 rms  0.547  0.040% neg 0  invalid 762 tFOTS 6.6930 tGradient 2.4160 tsec 9.5950
#FOTS# QuadFit found better minimum quadopt=(dt=24,rms=0.547438) vs oldopt=(dt=25.92,rms=0.547439)

#GCAMreg# pass 0 level1 4 level2 1 tsec 592.293 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.547831
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.54602) vs oldopt=(dt=103.68,rms=0.54615)
#GCMRL#  251 dt 145.152000 rms  0.546  0.330% neg 0  invalid 762 tFOTS 5.9070 tGradient 2.4670 tsec 8.8110
#GCMRL#  252 dt 103.680000 rms  0.545  0.139% neg 0  invalid 762 tFOTS 6.4690 tGradient 2.4710 tsec 9.4620
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.545135) vs oldopt=(dt=103.68,rms=0.545153)
#GCMRL#  253 dt  82.944000 rms  0.545  0.000% neg 0  invalid 762 tFOTS 6.6760 tGradient 2.3680 tsec 9.5210
#GCMRL#  254 dt  82.944000 rms  0.545  0.052% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4930 tsec 2.9270
#GCMRL#  255 dt  82.944000 rms  0.545  0.062% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4420 tsec 2.9090
#GCMRL#  256 dt  82.944000 rms  0.544  0.058% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3900 tsec 2.9240
#GCMRL#  257 dt  82.944000 rms  0.544  0.054% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4410 tsec 2.9520
#GCMRL#  258 dt  82.944000 rms  0.544  0.063% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4890 tsec 2.9940
#GCMRL#  259 dt  82.944000 rms  0.543  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4370 tsec 2.9150
#GCMRL#  260 dt  82.944000 rms  0.543  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3380 tsec 2.7670
#GCMRL#  261 dt  82.944000 rms  0.543  0.046% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4920 tsec 2.9820
#GCMRL#  262 dt  82.944000 rms  0.543  0.037% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4840 tsec 2.9930
#GCMRL#  263 dt  82.944000 rms  0.542  0.042% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3340 tsec 2.8400
#GCMRL#  264 dt  82.944000 rms  0.542  0.046% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4070 tsec 2.9540
#GCMRL#  265 dt  82.944000 rms  0.542  0.052% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3910 tsec 2.9240
#GCMRL#  266 dt  82.944000 rms  0.542  0.050% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3470 tsec 2.8540
#GCMRL#  267 dt  82.944000 rms  0.541  0.052% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3090 tsec 2.7930
#GCMRL#  268 dt  82.944000 rms  0.541  0.052% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3250 tsec 2.8450
#GCMRL#  269 dt  82.944000 rms  0.541  0.050% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4540 tsec 2.9360
#GCMRL#  270 dt  82.944000 rms  0.540  0.049% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3750 tsec 2.8050
#GCMRL#  271 dt  82.944000 rms  0.540  0.046% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6150 tsec 3.0300
#GCMRL#  272 dt  82.944000 rms  0.540  0.049% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4770 tsec 2.9830
#GCMRL#  273 dt  82.944000 rms  0.540  0.042% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4130 tsec 2.8810
#GCMRL#  274 dt  82.944000 rms  0.539  0.036% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5130 tsec 3.0080
#GCMRL#  275 dt  82.944000 rms  0.539  0.043% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3470 tsec 2.8250
#GCMRL#  276 dt  82.944000 rms  0.539  0.047% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3850 tsec 2.8430
#GCMRL#  277 dt  82.944000 rms  0.539  0.052% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2560 tsec 2.6950
#GCMRL#  278 dt  82.944000 rms  0.538  0.048% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5460 tsec 2.9670
#GCMRL#  279 dt  82.944000 rms  0.538  0.052% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5800 tsec 3.0220
#GCMRL#  280 dt  82.944000 rms  0.538  0.044% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4030 tsec 2.9170
#GCMRL#  281 dt  82.944000 rms  0.538  0.045% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3900 tsec 2.8480
#GCMRL#  282 dt  82.944000 rms  0.537  0.045% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3490 tsec 2.8370
#GCMRL#  283 dt  82.944000 rms  0.537  0.043% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3700 tsec 2.8400
#GCMRL#  284 dt  82.944000 rms  0.537  0.044% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5700 tsec 3.0490
#GCMRL#  285 dt  82.944000 rms  0.537  0.043% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3530 tsec 2.8030
#GCMRL#  286 dt  82.944000 rms  0.537  0.047% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4420 tsec 2.8730
#GCMRL#  287 dt  82.944000 rms  0.536  0.044% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4720 tsec 2.9070
#GCMRL#  288 dt  82.944000 rms  0.536  0.038% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4650 tsec 2.9890
#GCMRL#  289 dt  82.944000 rms  0.536  0.036% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5030 tsec 2.9930
#GCMRL#  290 dt  82.944000 rms  0.536  0.039% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5840 tsec 3.0900
#GCMRL#  291 dt  82.944000 rms  0.535  0.035% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4180 tsec 2.8320
#GCMRL#  292 dt  82.944000 rms  0.535  0.034% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4890 tsec 3.0020
#GCMRL#  293 dt  82.944000 rms  0.535  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5410 tsec 3.0500
#GCMRL#  294 dt  82.944000 rms  0.535  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4800 tsec 2.9410
#GCMRL#  295 dt  82.944000 rms  0.535  0.019% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4590 tsec 2.9400
#GCMRL#  296 dt  82.944000 rms  0.535  0.015% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4410 tsec 2.9560
setting smoothness cost coefficient to 0.118

#GCAMreg# pass 0 level1 3 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.54901
#FOTS# QuadFit found better minimum quadopt=(dt=25.6,rms=0.547519) vs oldopt=(dt=32,rms=0.547568)
#GCMRL#  298 dt  25.600000 rms  0.548  0.272% neg 0  invalid 762 tFOTS 6.3960 tGradient 2.1200 tsec 8.9390
#FOTS# QuadFit found better minimum quadopt=(dt=79.0943,rms=0.545607) vs oldopt=(dt=32,rms=0.546123)
#GCMRL#  299 dt  79.094340 rms  0.546  0.349% neg 0  invalid 762 tFOTS 6.5830 tGradient 2.1200 tsec 9.2370
#FOTS# QuadFit found better minimum quadopt=(dt=200.633,rms=0.537711) vs oldopt=(dt=128,rms=0.538684)
#GCMRL#  300 dt 200.632558 rms  0.538  1.447% neg 0  invalid 762 tFOTS 6.6380 tGradient 2.0880 tsec 9.2380
#FOTS# QuadFit found better minimum quadopt=(dt=25.6,rms=0.535819) vs oldopt=(dt=32,rms=0.535934)
#GCMRL#  301 dt  25.600000 rms  0.536  0.352% neg 0  invalid 762 tFOTS 6.0810 tGradient 2.0240 tsec 8.5770
#FOTS# QuadFit found better minimum quadopt=(dt=38.4,rms=0.534763) vs oldopt=(dt=32,rms=0.534797)
#GCMRL#  302 dt  38.400000 rms  0.535  0.197% neg 0  invalid 762 tFOTS 7.1440 tGradient 2.5230 tsec 10.2110
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.533739) vs oldopt=(dt=32,rms=0.533884)
#GCMRL#  303 dt  44.800000 rms  0.534  0.191% neg 0  invalid 762 tFOTS 7.1630 tGradient 2.3820 tsec 10.0890
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.532505) vs oldopt=(dt=32,rms=0.53261)
#GCMRL#  304 dt  44.800000 rms  0.533  0.231% neg 0  invalid 762 tFOTS 7.2800 tGradient 2.5120 tsec 10.3050
#GCMRL#  305 dt  32.000000 rms  0.532  0.127% neg 0  invalid 762 tFOTS 7.2950 tGradient 2.3170 tsec 10.1490
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.53069) vs oldopt=(dt=32,rms=0.530841)
#GCMRL#  306 dt  44.800000 rms  0.531  0.214% neg 0  invalid 762 tFOTS 7.1270 tGradient 2.4450 tsec 10.0470
#GCMRL#  307 dt  32.000000 rms  0.530  0.094% neg 0  invalid 762 tFOTS 6.3740 tGradient 2.1700 tsec 9.0230
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.529197) vs oldopt=(dt=32,rms=0.52934)
#GCMRL#  308 dt  44.800000 rms  0.529  0.188% neg 0  invalid 762 tFOTS 6.3090 tGradient 2.0980 tsec 8.9250
#GCMRL#  309 dt  32.000000 rms  0.529  0.075% neg 0  invalid 762 tFOTS 6.5360 tGradient 2.0870 tsec 9.1610
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.527956) vs oldopt=(dt=32,rms=0.528042)
#GCMRL#  310 dt  44.800000 rms  0.528  0.159% neg 0  invalid 762 tFOTS 6.5840 tGradient 2.0610 tsec 9.1190
#FOTS# QuadFit found better minimum quadopt=(dt=25.6,rms=0.527597) vs oldopt=(dt=32,rms=0.527609)
#GCMRL#  311 dt  25.600000 rms  0.528  0.068% neg 0  invalid 762 tFOTS 6.4970 tGradient 2.0230 tsec 8.9470
#FOTS# QuadFit found better minimum quadopt=(dt=102.4,rms=0.526621) vs oldopt=(dt=128,rms=0.526701)
#GCMRL#  312 dt 102.400000 rms  0.527  0.185% neg 0  invalid 762 tFOTS 6.2700 tGradient 2.0480 tsec 8.7880
#FOTS# QuadFit found better minimum quadopt=(dt=25.6,rms=0.526004) vs oldopt=(dt=32,rms=0.526018)
#GCMRL#  313 dt  25.600000 rms  0.526  0.117% neg 0  invalid 762 tFOTS 6.5770 tGradient 2.1810 tsec 9.2720
#GCMRL#  314 dt 128.000000 rms  0.525  0.230% neg 0  invalid 762 tFOTS 6.0990 tGradient 2.0860 tsec 8.7370
#FOTS# QuadFit found better minimum quadopt=(dt=25.6,rms=0.524191) vs oldopt=(dt=32,rms=0.524202)
#GCMRL#  315 dt  25.600000 rms  0.524  0.115% neg 0  invalid 762 tFOTS 6.6710 tGradient 2.1160 tsec 9.3040
#FOTS# QuadFit found better minimum quadopt=(dt=102.4,rms=0.523435) vs oldopt=(dt=128,rms=0.523435)
#GCMRL#  316 dt 102.400000 rms  0.523  0.144% neg 0  invalid 762 tFOTS 6.0540 tGradient 2.1510 tsec 8.6670
#FOTS# QuadFit found better minimum quadopt=(dt=38.4,rms=0.522925) vs oldopt=(dt=32,rms=0.522937)
#GCMRL#  317 dt  38.400000 rms  0.523  0.097% neg 0  invalid 762 tFOTS 6.4620 tGradient 2.2160 tsec 9.1190
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.522537) vs oldopt=(dt=32,rms=0.522562)
#GCMRL#  318 dt  44.800000 rms  0.523  0.074% neg 0  invalid 762 tFOTS 6.0710 tGradient 2.1390 tsec 8.6400
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.522219) vs oldopt=(dt=32,rms=0.522238)
#GCMRL#  319 dt  44.800000 rms  0.522  0.061% neg 0  invalid 762 tFOTS 6.3030 tGradient 2.2320 tsec 9.0190
#FOTS# QuadFit found better minimum quadopt=(dt=38.4,rms=0.521918) vs oldopt=(dt=32,rms=0.521928)
#GCMRL#  320 dt  38.400000 rms  0.522  0.058% neg 0  invalid 762 tFOTS 6.3170 tGradient 2.3710 tsec 9.2180
#FOTS# QuadFit found better minimum quadopt=(dt=38.4,rms=0.521705) vs oldopt=(dt=32,rms=0.521708)
#GCMRL#  321 dt  38.400000 rms  0.522  0.000% neg 0  invalid 762 tFOTS 6.0670 tGradient 2.1590 tsec 8.6800
#GCMRL#  322 dt  38.400000 rms  0.521  0.059% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2180 tsec 2.6660
#GCMRL#  323 dt  38.400000 rms  0.521  0.096% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1190 tsec 2.5450
#GCMRL#  324 dt  38.400000 rms  0.520  0.105% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1200 tsec 2.5420
#GCMRL#  325 dt  38.400000 rms  0.519  0.185% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0450 tsec 2.5750
#GCMRL#  326 dt  38.400000 rms  0.519  0.165% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0700 tsec 2.5170
#GCMRL#  327 dt  38.400000 rms  0.518  0.182% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1930 tsec 2.7100
#GCMRL#  328 dt  38.400000 rms  0.516  0.220% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.9900 tsec 2.5190
#GCMRL#  329 dt  38.400000 rms  0.515  0.208% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0550 tsec 2.5770
#GCMRL#  330 dt  38.400000 rms  0.514  0.182% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1370 tsec 2.6550
#GCMRL#  331 dt  38.400000 rms  0.514  0.179% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.9690 tsec 2.3910
#GCMRL#  332 dt  38.400000 rms  0.513  0.168% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1690 tsec 2.7020
#GCMRL#  333 dt  38.400000 rms  0.512  0.153% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0840 tsec 2.6020
#GCMRL#  334 dt  38.400000 rms  0.511  0.135% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1670 tsec 2.6210
#GCMRL#  335 dt  38.400000 rms  0.510  0.148% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0160 tsec 2.5390
#GCMRL#  336 dt  38.400000 rms  0.510  0.117% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1580 tsec 2.6530
#GCMRL#  337 dt  38.400000 rms  0.509  0.086% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1290 tsec 2.6040
#GCMRL#  338 dt  38.400000 rms  0.509  0.005% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2800 tsec 3.0090
#GCMRL#  339 dt  38.400000 rms  0.509  0.002% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0820 tsec 2.5910
#GCMRL#  340 dt  32.000000 rms  0.509  0.017% neg 0  invalid 762 tFOTS 6.1830 tGradient 2.0770 tsec 8.7820
#GCMRL#  341 dt   8.000000 rms  0.509  0.000% neg 0  invalid 762 tFOTS 6.7050 tGradient 2.1730 tsec 9.3410
#GCMRL#  342 dt   8.000000 rms  0.509  0.001% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0970 tsec 2.5300

#GCAMreg# pass 0 level1 3 level2 1 tsec 294.383 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.509638
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.507604) vs oldopt=(dt=32,rms=0.507793)
#GCMRL#  344 dt  44.800000 rms  0.508  0.399% neg 0  invalid 762 tFOTS 6.5450 tGradient 2.1730 tsec 9.2130
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.507138) vs oldopt=(dt=32,rms=0.507186)
#GCMRL#  345 dt  44.800000 rms  0.507  0.092% neg 0  invalid 762 tFOTS 6.7740 tGradient 2.0620 tsec 9.3390
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.506821) vs oldopt=(dt=32,rms=0.506848)
#GCMRL#  346 dt  44.800000 rms  0.507  0.062% neg 0  invalid 762 tFOTS 6.4080 tGradient 2.2440 tsec 9.0980
#GCMRL#  347 dt  32.000000 rms  0.507  0.000% neg 0  invalid 762 tFOTS 5.9660 tGradient 2.1720 tsec 8.6710
#GCMRL#  348 dt  32.000000 rms  0.506  0.041% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1380 tsec 2.5950
#GCMRL#  349 dt  32.000000 rms  0.506  0.037% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1320 tsec 2.6240
#GCMRL#  350 dt  32.000000 rms  0.506  0.044% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3410 tsec 2.8630
#GCMRL#  351 dt  32.000000 rms  0.506  0.043% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4160 tsec 2.8810
#GCMRL#  352 dt  32.000000 rms  0.506  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4150 tsec 2.9430
#GCMRL#  353 dt  32.000000 rms  0.506  0.033% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4100 tsec 2.9160
#GCMRL#  354 dt  32.000000 rms  0.505  0.050% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3750 tsec 2.8930
#GCMRL#  355 dt  32.000000 rms  0.505  0.053% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4080 tsec 2.9460
#GCMRL#  356 dt  32.000000 rms  0.505  0.045% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3350 tsec 2.8640
#GCMRL#  357 dt  32.000000 rms  0.504  0.058% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3860 tsec 2.9340
#GCMRL#  358 dt  32.000000 rms  0.504  0.044% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4040 tsec 2.9590
#GCMRL#  359 dt  32.000000 rms  0.504  0.036% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4410 tsec 2.9150
#GCMRL#  360 dt  32.000000 rms  0.504  0.043% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5100 tsec 3.0560
#GCMRL#  361 dt  32.000000 rms  0.504  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4470 tsec 2.9670
#GCMRL#  362 dt  32.000000 rms  0.503  0.057% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3460 tsec 2.8490
#GCMRL#  363 dt  32.000000 rms  0.503  0.056% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3950 tsec 2.8770
#GCMRL#  364 dt  32.000000 rms  0.503  0.063% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3790 tsec 2.8950
#GCMRL#  365 dt  32.000000 rms  0.502  0.055% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3940 tsec 2.9380
#GCMRL#  366 dt  32.000000 rms  0.502  0.055% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3280 tsec 2.8590
#GCMRL#  367 dt  32.000000 rms  0.502  0.057% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2600 tsec 2.7610
#GCMRL#  368 dt  32.000000 rms  0.502  0.056% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1600 tsec 2.6810
#GCMRL#  369 dt  32.000000 rms  0.501  0.047% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1350 tsec 2.6060
#GCMRL#  370 dt  32.000000 rms  0.501  0.059% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0460 tsec 2.5710
#GCMRL#  371 dt  32.000000 rms  0.501  0.062% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1880 tsec 2.6600
#GCMRL#  372 dt  32.000000 rms  0.500  0.061% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1000 tsec 2.5410
#GCMRL#  373 dt  32.000000 rms  0.500  0.048% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0200 tsec 2.4350
#GCMRL#  374 dt  32.000000 rms  0.500  0.043% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1090 tsec 2.6040
#GCMRL#  375 dt  32.000000 rms  0.500  0.040% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0660 tsec 2.5470
#GCMRL#  376 dt  32.000000 rms  0.500  0.049% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0280 tsec 2.5140
#GCMRL#  377 dt  32.000000 rms  0.499  0.040% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0900 tsec 2.5900
#GCMRL#  378 dt  32.000000 rms  0.499  0.038% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2630 tsec 2.7390
#GCMRL#  379 dt  32.000000 rms  0.499  0.043% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0430 tsec 2.5370
#GCMRL#  380 dt  32.000000 rms  0.499  0.042% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1000 tsec 2.6430
#GCMRL#  381 dt  32.000000 rms  0.499  0.027% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0260 tsec 2.4820
#GCMRL#  382 dt  32.000000 rms  0.498  0.039% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1720 tsec 2.6670
#GCMRL#  383 dt  32.000000 rms  0.498  0.035% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0580 tsec 2.5260
#GCMRL#  384 dt  32.000000 rms  0.498  0.021% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0640 tsec 2.4760
#GCMRL#  385 dt  32.000000 rms  0.498  0.019% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0930 tsec 2.6440
#FOTS# QuadFit found better minimum quadopt=(dt=19.2,rms=0.497987) vs oldopt=(dt=32,rms=0.497994)
#GCMRL#  386 dt  19.200000 rms  0.498  0.000% neg 0  invalid 762 tFOTS 6.7650 tGradient 2.0120 tsec 9.2400
#GCMRL#  387 dt  19.200000 rms  0.498  0.001% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2620 tsec 2.7750
#GCMRL#  388 dt  19.200000 rms  0.498  0.002% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1450 tsec 2.5790
#GCMRL#  389 dt  19.200000 rms  0.498  0.002% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1890 tsec 2.7100
setting smoothness cost coefficient to 0.400

#GCAMreg# pass 0 level1 2 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.527336
#GCMRL#  391 dt   0.000000 rms  0.527  0.070% neg 0  invalid 762 tFOTS 6.0190 tGradient 1.9570 tsec 8.4120
#GCMRL#  392 dt   0.150000 rms  0.527  0.000% neg 0  invalid 762 tFOTS 6.2080 tGradient 1.9150 tsec 9.0510

#GCAMreg# pass 0 level1 2 level2 1 tsec 22.693 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.527336
#GCMRL#  394 dt   0.000000 rms  0.527  0.070% neg 0  invalid 762 tFOTS 6.2980 tGradient 1.9480 tsec 8.7680
#GCMRL#  395 dt   0.150000 rms  0.527  0.000% neg 0  invalid 762 tFOTS 6.4610 tGradient 1.9680 tsec 9.4140
setting smoothness cost coefficient to 1.000

#GCAMreg# pass 0 level1 1 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.584188
#FOTS# QuadFit found better minimum quadopt=(dt=1.536,rms=0.579031) vs oldopt=(dt=1.28,rms=0.579135)
#GCMRL#  397 dt   1.536000 rms  0.579  0.883% neg 0  invalid 762 tFOTS 6.4480 tGradient 2.0860 tsec 9.0380
#GCMRL#  398 dt   0.320000 rms  0.579  0.000% neg 0  invalid 762 tFOTS 6.3580 tGradient 1.8660 tsec 8.6600

#GCAMreg# pass 0 level1 1 level2 1 tsec 22.762 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.57925
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.578646) vs oldopt=(dt=0.32,rms=0.578693)
#GCMRL#  400 dt   0.448000 rms  0.579  0.104% neg 0  invalid 762 tFOTS 6.1300 tGradient 1.8950 tsec 8.5460
#FOTS# QuadFit found better minimum quadopt=(dt=0.256,rms=0.578591) vs oldopt=(dt=0.32,rms=0.578593)
#GCMRL#  401 dt   0.256000 rms  0.579  0.000% neg 0  invalid 762 tFOTS 6.0450 tGradient 1.9240 tsec 8.4690
resetting metric properties...
setting smoothness cost coefficient to 2.000

#GCAMreg# pass 0 level1 0 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.511394
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.497637) vs oldopt=(dt=0.32,rms=0.501304)
#GCMRL#  403 dt   0.448000 rms  0.498  2.690% neg 0  invalid 762 tFOTS 5.9250 tGradient 1.2630 tsec 7.6940
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.494372) vs oldopt=(dt=0.32,rms=0.495297)
#GCMRL#  404 dt   0.448000 rms  0.494  0.656% neg 0  invalid 762 tFOTS 5.8800 tGradient 1.3040 tsec 7.7430
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.492523) vs oldopt=(dt=0.32,rms=0.493049)
#GCMRL#  405 dt   0.448000 rms  0.493  0.374% neg 0  invalid 762 tFOTS 5.9080 tGradient 1.3610 tsec 7.7390
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.491404) vs oldopt=(dt=0.32,rms=0.491718)
#GCMRL#  406 dt   0.448000 rms  0.491  0.227% neg 0  invalid 762 tFOTS 5.7760 tGradient 1.2830 tsec 7.5490
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.490544) vs oldopt=(dt=0.32,rms=0.490785)
#GCMRL#  407 dt   0.448000 rms  0.491  0.175% neg 0  invalid 762 tFOTS 6.0190 tGradient 1.3340 tsec 7.8650
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.489924) vs oldopt=(dt=0.32,rms=0.490096)
#GCMRL#  408 dt   0.448000 rms  0.490  0.126% neg 0  invalid 762 tFOTS 5.9040 tGradient 1.2490 tsec 7.6650
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.489389) vs oldopt=(dt=0.32,rms=0.489537)
#GCMRL#  409 dt   0.448000 rms  0.489  0.109% neg 0  invalid 762 tFOTS 5.8970 tGradient 1.3490 tsec 7.7390
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.488993) vs oldopt=(dt=0.32,rms=0.489099)
#GCMRL#  410 dt   0.448000 rms  0.489  0.081% neg 0  invalid 762 tFOTS 5.8160 tGradient 1.2260 tsec 7.5360
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.488634) vs oldopt=(dt=0.32,rms=0.488731)
#GCMRL#  411 dt   0.448000 rms  0.489  0.073% neg 0  invalid 762 tFOTS 5.7370 tGradient 1.2250 tsec 7.5020
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.488357) vs oldopt=(dt=0.32,rms=0.488431)
#GCMRL#  412 dt   0.448000 rms  0.488  0.057% neg 0  invalid 762 tFOTS 5.8920 tGradient 1.3090 tsec 7.6980
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.488093) vs oldopt=(dt=0.32,rms=0.488164)
#GCMRL#  413 dt   0.448000 rms  0.488  0.054% neg 0  invalid 762 tFOTS 5.8660 tGradient 1.4680 tsec 7.7820
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.487898) vs oldopt=(dt=0.32,rms=0.487948)
#GCMRL#  414 dt   0.448000 rms  0.488  0.000% neg 0  invalid 762 tFOTS 6.0070 tGradient 1.2750 tsec 7.8370
#GCMRL#  415 dt   0.448000 rms  0.488  0.043% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.4550 tsec 1.9850
#GCMRL#  416 dt   0.448000 rms  0.487  0.066% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.4290 tsec 1.9770
#GCMRL#  417 dt   0.448000 rms  0.487  0.085% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.5370 tsec 2.0800
#GCMRL#  418 dt   0.448000 rms  0.487  0.091% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.4640 tsec 2.0020
#GCMRL#  419 dt   0.448000 rms  0.486  0.085% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.5100 tsec 2.0580
#GCMRL#  420 dt   0.448000 rms  0.486  0.072% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.4720 tsec 2.0010
#GCMRL#  421 dt   0.448000 rms  0.486  0.047% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.5060 tsec 2.0330
#GCMRL#  422 dt   0.448000 rms  0.485  0.034% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.5010 tsec 2.0200
#GCMRL#  423 dt   0.448000 rms  0.485 -0.004% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.4900 tsec 2.7500
#GCMRL#  424 dt   0.080000 rms  0.485  0.000% neg 0  invalid 762 tFOTS 6.4270 tGradient 1.4560 tsec 8.4440
#FOTS# QuadFit found better minimum quadopt=(dt=-3.05176e-05,rms=0.485346) vs oldopt=(dt=1.95313e-05,rms=0.485346)
#GCMRL#  425 dt  -0.000031 rms  0.485  0.001% neg 0  invalid 762 tFOTS 8.6520 tGradient 1.4300 tsec 10.6080

#GCAMreg# pass 0 level1 0 level2 1 tsec 141.029 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.485769
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.481874) vs oldopt=(dt=0.32,rms=0.482799)
#GCMRL#  427 dt   0.448000 rms  0.482  0.802% neg 0  invalid 762 tFOTS 5.8140 tGradient 1.3000 tsec 7.5750
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.481493) vs oldopt=(dt=0.32,rms=0.481593)
#GCMRL#  428 dt   0.448000 rms  0.481  0.079% neg 0  invalid 762 tFOTS 5.6680 tGradient 1.2400 tsec 7.4030
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.481283) vs oldopt=(dt=0.32,rms=0.481337)
#GCMRL#  429 dt   0.448000 rms  0.481  0.000% neg 0  invalid 762 tFOTS 5.7890 tGradient 1.3730 tsec 7.6110
#GCMRL#  430 dt   0.448000 rms  0.481  0.008% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.2920 tsec 1.7640
#GCMRL#  431 dt   0.448000 rms  0.481  0.013% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.2280 tsec 1.7580
#GCMRL#  432 dt   0.448000 rms  0.481  0.005% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3980 tsec 1.8730
GCAMregister done in 33.5219 min
********************* ALLOWING NEGATIVE NODES IN DEFORMATION********************************
noneg post
Starting GCAMregister()
label assignment complete, 0 changed (0.00%)
npasses = 1, nlevels = 6
#pass# 1 of 1 ************************
enabling zero nodes
setting smoothness cost coefficient to 0.008

#GCAMreg# pass 0 level1 5 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.01 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.4792
#GCMRL#  434 dt   0.000000 rms  0.479  0.088% neg 0  invalid 762 tFOTS 7.1070 tGradient 3.0360 tsec 10.6680

#GCAMreg# pass 0 level1 5 level2 1 tsec 24.053 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.01 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.4792
#FOTS# QuadFit found better minimum quadopt=(dt=4.624,rms=0.478779) vs oldopt=(dt=5.78,rms=0.47878)
#GCMRL#  436 dt   4.624000 rms  0.479  0.088% neg 0  invalid 762 tFOTS 7.5140 tGradient 3.2350 tsec 11.2350
#FOTS# QuadFit found better minimum quadopt=(dt=4.624,rms=0.478779) vs oldopt=(dt=5.78,rms=0.478779)
#GCMRL#  437 dt   4.624000 rms  0.479  0.000% neg 0  invalid 762 tFOTS 7.1680 tGradient 3.0840 tsec 10.7000
#GCMRL#  438 dt   4.624000 rms  0.479  0.000% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.2820 tsec 3.7180
setting smoothness cost coefficient to 0.031

#GCAMreg# pass 0 level1 4 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.479227
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.478453) vs oldopt=(dt=25.92,rms=0.478475)
#GCMRL#  440 dt  36.288000 rms  0.478  0.161% neg 0  invalid 762 tFOTS 6.8240 tGradient 2.5520 tsec 9.8000
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.478242) vs oldopt=(dt=25.92,rms=0.478276)
#GCMRL#  441 dt  36.288000 rms  0.478  0.000% neg 0  invalid 762 tFOTS 7.3060 tGradient 2.5120 tsec 10.3410
#GCMRL#  442 dt  36.288000 rms  0.478  0.037% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3680 tsec 2.7990
#GCMRL#  443 dt  36.288000 rms  0.478  0.012% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3540 tsec 2.7990

#GCAMreg# pass 0 level1 4 level2 1 tsec 31.38 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.47843
#GCMRL#  445 dt 103.680000 rms  0.476  0.480% neg 0  invalid 762 tFOTS 7.2920 tGradient 2.5090 tsec 10.2970
#FOTS# QuadFit found better minimum quadopt=(dt=67.2611,rms=0.475419) vs oldopt=(dt=103.68,rms=0.475626)
#GCMRL#  446 dt  67.261146 rms  0.475  0.000% neg 0  invalid 762 tFOTS 7.3080 tGradient 2.3980 tsec 10.1370
#GCMRL#  447 dt  67.261146 rms  0.475  0.020% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3960 tsec 2.9230
#GCMRL#  448 dt  67.261146 rms  0.475  0.104% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4210 tsec 2.8780
#GCMRL#  449 dt  67.261146 rms  0.474  0.078% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4260 tsec 2.9710
#GCMRL#  450 dt  67.261146 rms  0.474  0.156% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4510 tsec 2.8870
iter 0, gcam->neg = 2
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  451 dt  67.261146 rms  0.473  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4820 tsec 3.7490
iter 0, gcam->neg = 3
after 7 iterations, nbhd size=1, neg = 0
#GCMRL#  452 dt  67.261146 rms  0.473  0.055% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.8990 tsec 6.5910
#GCMRL#  453 dt  67.261146 rms  0.473 -0.019% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4410 tsec 3.3100
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.473089) vs oldopt=(dt=103.68,rms=0.4731)
#GCMRL#  454 dt  82.944000 rms  0.473  0.024% neg 0  invalid 762 tFOTS 6.9280 tGradient 2.3560 tsec 9.8240
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.4729) vs oldopt=(dt=103.68,rms=0.472905)
#GCMRL#  455 dt  82.944000 rms  0.473  0.040% neg 0  invalid 762 tFOTS 6.9300 tGradient 2.3450 tsec 9.7390
#FOTS# QuadFit found better minimum quadopt=(dt=31.104,rms=0.472859) vs oldopt=(dt=25.92,rms=0.47286)
setting smoothness cost coefficient to 0.118

#GCAMreg# pass 0 level1 3 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.473741
#FOTS# QuadFit found better minimum quadopt=(dt=38.4,rms=0.471256) vs oldopt=(dt=32,rms=0.471279)
iter 0, gcam->neg = 6
after 7 iterations, nbhd size=1, neg = 0
#GCMRL#  457 dt  38.400000 rms  0.471  0.518% neg 0  invalid 762 tFOTS 7.1090 tGradient 2.1040 tsec 12.5120
#FOTS# QuadFit found better minimum quadopt=(dt=89.349,rms=0.46802) vs oldopt=(dt=128,rms=0.468627)
iter 0, gcam->neg = 17
after 9 iterations, nbhd size=1, neg = 0
#GCMRL#  458 dt  89.349020 rms  0.468  0.667% neg 0  invalid 762 tFOTS 7.3810 tGradient 2.0950 tsec 13.3410
#FOTS# QuadFit found better minimum quadopt=(dt=24.3925,rms=0.467063) vs oldopt=(dt=32,rms=0.467231)
iter 0, gcam->neg = 2
after 1 iterations, nbhd size=0, neg = 0
#GCMRL#  459 dt  24.392453 rms  0.467  0.000% neg 0  invalid 762 tFOTS 7.4360 tGradient 2.0460 tsec 10.9690
iter 0, gcam->neg = 2
after 1 iterations, nbhd size=0, neg = 0
#GCMRL#  460 dt  24.392453 rms  0.466  0.127% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0160 tsec 3.4590
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  461 dt  24.392453 rms  0.466  0.207% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1120 tsec 3.1640
iter 0, gcam->neg = 4
after 10 iterations, nbhd size=1, neg = 0
#GCMRL#  462 dt  24.392453 rms  0.464  0.231% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1020 tsec 6.2680
iter 0, gcam->neg = 8
after 10 iterations, nbhd size=1, neg = 0
#GCMRL#  463 dt  24.392453 rms  0.463  0.216% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2640 tsec 6.8110
iter 0, gcam->neg = 7
after 10 iterations, nbhd size=1, neg = 0
#GCMRL#  464 dt  24.392453 rms  0.463  0.171% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3660 tsec 6.9690
iter 0, gcam->neg = 6
after 3 iterations, nbhd size=0, neg = 0
#GCMRL#  465 dt  24.392453 rms  0.462  0.140% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4200 tsec 5.3980
iter 0, gcam->neg = 6
after 13 iterations, nbhd size=1, neg = 0
#GCMRL#  466 dt  24.392453 rms  0.461  0.110% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4490 tsec 8.0420
iter 0, gcam->neg = 10
after 8 iterations, nbhd size=0, neg = 0
#GCMRL#  467 dt  24.392453 rms  0.461  0.105% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3700 tsec 6.2620
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.46062) vs oldopt=(dt=32,rms=0.460687)
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  468 dt  44.800000 rms  0.461  0.000% neg 0  invalid 762 tFOTS 7.6420 tGradient 2.4380 tsec 11.2960
#GCMRL#  469 dt  44.800000 rms  0.460  0.044% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3400 tsec 2.8760
#GCMRL#  470 dt  44.800000 rms  0.460  0.054% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2520 tsec 2.7900
#GCMRL#  471 dt  44.800000 rms  0.460  0.092% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0800 tsec 2.5000
#GCMRL#  472 dt  44.800000 rms  0.459  0.096% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0930 tsec 2.5710
iter 0, gcam->neg = 5
after 3 iterations, nbhd size=0, neg = 0
#GCMRL#  473 dt  44.800000 rms  0.459  0.032% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0270 tsec 4.0960
iter 0, gcam->neg = 2
after 2 iterations, nbhd size=0, neg = 0
#GCMRL#  474 dt  44.800000 rms  0.459  0.125% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0230 tsec 3.6320
iter 0, gcam->neg = 1
after 2 iterations, nbhd size=0, neg = 0

#GCAMreg# pass 0 level1 3 level2 1 tsec 119.056 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.458401
#FOTS# QuadFit found better minimum quadopt=(dt=38.4,rms=0.455243) vs oldopt=(dt=32,rms=0.455316)
#GCMRL#  476 dt  38.400000 rms  0.455  0.689% neg 0  invalid 762 tFOTS 7.3380 tGradient 2.2080 tsec 9.9950
#FOTS# QuadFit found better minimum quadopt=(dt=25.6,rms=0.454195) vs oldopt=(dt=32,rms=0.454273)
#GCMRL#  477 dt  25.600000 rms  0.454  0.000% neg 0  invalid 762 tFOTS 7.6800 tGradient 2.0380 tsec 10.2090
#GCMRL#  478 dt  25.600000 rms  0.454  0.145% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.9870 tsec 2.4500
#GCMRL#  479 dt  25.600000 rms  0.453  0.171% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0770 tsec 2.5900
#GCMRL#  480 dt  25.600000 rms  0.452  0.168% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.9700 tsec 2.4590
#GCMRL#  481 dt  25.600000 rms  0.451  0.136% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0270 tsec 2.4820
#GCMRL#  482 dt  25.600000 rms  0.451  0.075% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1240 tsec 2.5530
#GCMRL#  483 dt  25.600000 rms  0.451  0.090% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1050 tsec 2.5810
iter 0, gcam->neg = 2
after 1 iterations, nbhd size=0, neg = 0
#GCMRL#  484 dt  25.600000 rms  0.450  0.080% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1190 tsec 3.5140
#FOTS# QuadFit found better minimum quadopt=(dt=11.2,rms=0.450079) vs oldopt=(dt=8,rms=0.450127)
#GCMRL#  485 dt  11.200000 rms  0.450  0.000% neg 0  invalid 762 tFOTS 7.2860 tGradient 2.1000 tsec 9.8230
#GCMRL#  486 dt  11.200000 rms  0.450  0.031% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2640 tsec 2.6920
#GCMRL#  487 dt  11.200000 rms  0.450  0.036% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.9910 tsec 2.4140
#GCMRL#  488 dt  11.200000 rms  0.450  0.035% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0160 tsec 2.4360
setting smoothness cost coefficient to 0.400

#GCAMreg# pass 0 level1 2 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.456182
#FOTS# QuadFit found better minimum quadopt=(dt=0.864,rms=0.455721) vs oldopt=(dt=0.72,rms=0.455721)
#GCMRL#  490 dt   0.864000 rms  0.456  0.101% neg 0  invalid 762 tFOTS 7.0260 tGradient 2.0180 tsec 9.4970
#FOTS# QuadFit found better minimum quadopt=(dt=0.252,rms=0.455728) vs oldopt=(dt=0.18,rms=0.455728)

#GCAMreg# pass 0 level1 2 level2 1 tsec 21.932 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.456166
#GCMRL#  492 dt   2.880000 rms  0.456  0.128% neg 0  invalid 762 tFOTS 7.6240 tGradient 1.9260 tsec 10.0780
#GCMRL#  493 dt   2.880000 rms  0.456  0.000% neg 0  invalid 762 tFOTS 7.3980 tGradient 2.0580 tsec 9.9590
#GCMRL#  494 dt   2.880000 rms  0.455  0.007% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0530 tsec 2.5650
setting smoothness cost coefficient to 1.000

#GCAMreg# pass 0 level1 1 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.465328
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.464737) vs oldopt=(dt=0.32,rms=0.464767)
#GCMRL#  496 dt   0.448000 rms  0.465  0.127% neg 0  invalid 762 tFOTS 7.3760 tGradient 1.9480 tsec 9.7600
#GCMRL#  497 dt   0.320000 rms  0.465  0.000% neg 0  invalid 762 tFOTS 7.2910 tGradient 2.0360 tsec 9.8170

#GCAMreg# pass 0 level1 1 level2 1 tsec 24.507 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.465109
#FOTS# QuadFit found better minimum quadopt=(dt=1.536,rms=0.463998) vs oldopt=(dt=1.28,rms=0.464002)
#GCMRL#  499 dt   1.536000 rms  0.464  0.239% neg 0  invalid 762 tFOTS 7.1340 tGradient 2.0280 tsec 9.6710
#FOTS# QuadFit found better minimum quadopt=(dt=1.024,rms=0.463886) vs oldopt=(dt=1.28,rms=0.463901)
#GCMRL#  500 dt   1.024000 rms  0.464  0.000% neg 0  invalid 762 tFOTS 7.6350 tGradient 1.9100 tsec 10.0860
#GCMRL#  501 dt   1.024000 rms  0.464  0.001% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8790 tsec 2.3930
resetting metric properties...
setting smoothness cost coefficient to 2.000

#GCAMreg# pass 0 level1 0 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.456184
#FOTS# QuadFit found better minimum quadopt=(dt=2.02049,rms=0.426315) vs oldopt=(dt=1.28,rms=0.430544)
iter 0, gcam->neg = 528
after 14 iterations, nbhd size=1, neg = 0
#GCMRL#  503 dt   2.020492 rms  0.429  5.861% neg 0  invalid 762 tFOTS 7.4450 tGradient 1.3170 tsec 14.1110
#FOTS# QuadFit found better minimum quadopt=(dt=0.064,rms=0.429301) vs oldopt=(dt=0.08,rms=0.429316)
#GCMRL#  504 dt   0.064000 rms  0.429  0.000% neg 0  invalid 762 tFOTS 7.3560 tGradient 1.2760 tsec 9.1540

#GCAMreg# pass 0 level1 0 level2 1 tsec 27.83 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.429807
#FOTS# QuadFit found better minimum quadopt=(dt=0.064,rms=0.429208) vs oldopt=(dt=0.08,rms=0.429219)
#GCMRL#  506 dt   0.064000 rms  0.429  0.140% neg 0  invalid 762 tFOTS 7.3790 tGradient 1.2430 tsec 9.0780
#GCMRL#  507 dt   0.050000 rms  0.429  0.000% neg 0  invalid 762 tFOTS 6.8840 tGradient 1.3800 tsec 8.7550
label assignment complete, 0 changed (0.00%)
GCAMregister done in 8.25323 min
Starting GCAMcomputeMaxPriorLabels()
Morphing with label term set to 0 *******************************
Starting GCAMregister()
label assignment complete, 0 changed (0.00%)
npasses = 1, nlevels = 6
#pass# 1 of 1 ************************
enabling zero nodes
setting smoothness cost coefficient to 0.008

#GCAMreg# pass 0 level1 5 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.01 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.417048

#GCAMreg# pass 0 level1 5 level2 1 tsec 12.285 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.01 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.417048
setting smoothness cost coefficient to 0.031

#GCAMreg# pass 0 level1 4 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.417196

#GCAMreg# pass 0 level1 4 level2 1 tsec 13.218 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.417196
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.417053) vs oldopt=(dt=25.92,rms=0.417065)
#GCMRL#  512 dt  36.288000 rms  0.417  0.034% neg 0  invalid 762 tFOTS 7.4200 tGradient 2.1810 tsec 10.1130
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.416994) vs oldopt=(dt=25.92,rms=0.417007)
#GCMRL#  513 dt  36.288000 rms  0.417  0.000% neg 0  invalid 762 tFOTS 7.8010 tGradient 2.2170 tsec 10.5610
#GCMRL#  514 dt  36.288000 rms  0.417  0.013% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1900 tsec 2.7260
#GCMRL#  515 dt  36.288000 rms  0.417  0.012% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2660 tsec 2.7670
setting smoothness cost coefficient to 0.118

#GCAMreg# pass 0 level1 3 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.417441
#FOTS# QuadFit found better minimum quadopt=(dt=11.2,rms=0.417144) vs oldopt=(dt=8,rms=0.417182)
#GCMRL#  517 dt  11.200000 rms  0.417  0.071% neg 0  invalid 762 tFOTS 7.3780 tGradient 1.7280 tsec 9.5670
#FOTS# QuadFit found better minimum quadopt=(dt=11.2,rms=0.417045) vs oldopt=(dt=8,rms=0.41705)
#GCMRL#  518 dt  11.200000 rms  0.417  0.000% neg 0  invalid 762 tFOTS 7.1400 tGradient 1.6310 tsec 9.3060
#GCMRL#  519 dt  11.200000 rms  0.417  0.010% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8660 tsec 2.3610

#GCAMreg# pass 0 level1 3 level2 1 tsec 26.338 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.417003
#FOTS# QuadFit found better minimum quadopt=(dt=60.6897,rms=0.414243) vs oldopt=(dt=32,rms=0.4147)
#GCMRL#  521 dt  60.689655 rms  0.414  0.662% neg 0  invalid 762 tFOTS 6.8440 tGradient 1.7680 tsec 9.0950
#FOTS# QuadFit found better minimum quadopt=(dt=24.6696,rms=0.413294) vs oldopt=(dt=32,rms=0.413429)
#GCMRL#  522 dt  24.669604 rms  0.413  0.000% neg 0  invalid 762 tFOTS 7.0010 tGradient 1.7570 tsec 9.2930
#GCMRL#  523 dt  24.669604 rms  0.413  0.092% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.7610 tsec 2.2020
#GCMRL#  524 dt  24.669604 rms  0.412  0.129% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.7390 tsec 2.1820
iter 0, gcam->neg = 3
after 1 iterations, nbhd size=0, neg = 0
#GCMRL#  525 dt  24.669604 rms  0.412  0.171% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8180 tsec 3.1880
iter 0, gcam->neg = 4
after 9 iterations, nbhd size=1, neg = 0
#GCMRL#  526 dt  24.669604 rms  0.411  0.146% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.7390 tsec 5.5380
iter 0, gcam->neg = 5
after 1 iterations, nbhd size=0, neg = 0
#GCMRL#  527 dt  24.669604 rms  0.410  0.166% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.6860 tsec 3.0200
iter 0, gcam->neg = 3
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  528 dt  24.669604 rms  0.410  0.153% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8010 tsec 2.8220
iter 0, gcam->neg = 3
after 2 iterations, nbhd size=0, neg = 0
#GCMRL#  529 dt  24.669604 rms  0.409  0.119% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.6350 tsec 3.3040
iter 0, gcam->neg = 4
after 1 iterations, nbhd size=0, neg = 0
#GCMRL#  530 dt  24.669604 rms  0.409  0.112% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.6960 tsec 3.0360
#FOTS# QuadFit found better minimum quadopt=(dt=76.8,rms=0.408593) vs oldopt=(dt=128,rms=0.408641)
#GCMRL#  531 dt  76.800000 rms  0.409  0.000% neg 0  invalid 762 tFOTS 6.8880 tGradient 1.6540 tsec 8.9890
iter 0, gcam->neg = 1
after 1 iterations, nbhd size=0, neg = 0
setting smoothness cost coefficient to 0.400

#GCAMreg# pass 0 level1 2 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.412865
#FOTS# QuadFit found better minimum quadopt=(dt=2.82353,rms=0.41275) vs oldopt=(dt=2.88,rms=0.41275)
iter 0, gcam->neg = 1
after 1 iterations, nbhd size=0, neg = 0
#GCMRL#  533 dt   2.823529 rms  0.413  0.028% neg 0  invalid 762 tFOTS 6.9230 tGradient 1.6180 tsec 9.8590
#FOTS# QuadFit found better minimum quadopt=(dt=0.252,rms=0.412749) vs oldopt=(dt=0.18,rms=0.41275)
#GCMRL#  534 dt   0.252000 rms  0.413  0.000% neg 0  invalid 762 tFOTS 6.7110 tGradient 1.6600 tsec 8.8400
#GCMRL#  535 dt   0.252000 rms  0.413  0.000% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.6150 tsec 2.1140

#GCAMreg# pass 0 level1 2 level2 1 tsec 25.517 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.412749
#FOTS# QuadFit found better minimum quadopt=(dt=11.1597,rms=0.411905) vs oldopt=(dt=11.52,rms=0.411907)
#GCMRL#  537 dt  11.159664 rms  0.412  0.204% neg 0  invalid 762 tFOTS 7.2640 tGradient 1.6420 tsec 9.4050
#FOTS# QuadFit found better minimum quadopt=(dt=21.9355,rms=0.411056) vs oldopt=(dt=11.52,rms=0.41125)
iter 0, gcam->neg = 40
after 13 iterations, nbhd size=1, neg = 0
#GCMRL#  538 dt  21.935484 rms  0.411  0.000% neg 0  invalid 762 tFOTS 7.3300 tGradient 1.6000 tsec 14.0090
iter 0, gcam->neg = 12
after 14 iterations, nbhd size=1, neg = 0
#GCMRL#  539 dt  21.935484 rms  0.411  0.149% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.5920 tsec 6.9710
iter 0, gcam->neg = 15
after 13 iterations, nbhd size=1, neg = 0
#GCMRL#  540 dt  21.935484 rms  0.409  0.260% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.6160 tsec 6.4610
iter 0, gcam->neg = 64
after 18 iterations, nbhd size=1, neg = 0
#GCMRL#  541 dt  21.935484 rms  0.409  0.123% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.6290 tsec 8.2830
iter 0, gcam->neg = 216
after 15 iterations, nbhd size=1, neg = 0
#GCMRL#  542 dt  21.935484 rms  0.409  0.067% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.5500 tsec 7.4130
#FOTS# QuadFit found better minimum quadopt=(dt=7.84211,rms=0.408126) vs oldopt=(dt=11.52,rms=0.408254)
#GCMRL#  543 dt   7.842105 rms  0.408  0.130% neg 0  invalid 762 tFOTS 7.2570 tGradient 1.6470 tsec 9.3090
#FOTS# QuadFit found better minimum quadopt=(dt=14,rms=0.407884) vs oldopt=(dt=11.52,rms=0.407892)
iter 0, gcam->neg = 1
after 2 iterations, nbhd size=0, neg = 0
#GCMRL#  544 dt  14.000000 rms  0.408  0.000% neg 0  invalid 762 tFOTS 7.2030 tGradient 1.6970 tsec 10.7070
iter 0, gcam->neg = 9
after 5 iterations, nbhd size=0, neg = 0
setting smoothness cost coefficient to 1.000

#GCAMreg# pass 0 level1 1 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.413962
#GCMRL#  546 dt   0.000050 rms  0.414  0.000% neg 0  invalid 762 tFOTS 9.0770 tGradient 1.5360 tsec 11.0600

#GCAMreg# pass 0 level1 1 level2 1 tsec 22.693 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.413962
resetting metric properties...
setting smoothness cost coefficient to 2.000

#GCAMreg# pass 0 level1 0 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.403786
iter 0, gcam->neg = 480
after 17 iterations, nbhd size=1, neg = 0
#GCMRL#  549 dt   1.280000 rms  0.395  2.130% neg 0  invalid 762 tFOTS 7.1770 tGradient 0.8540 tsec 14.3160
#FOTS# QuadFit found better minimum quadopt=(dt=2.34375e-05,rms=0.395185) vs oldopt=(dt=1.95313e-05,rms=0.395185)
#GCMRL#  550 dt   0.000023 rms  0.395  0.000% neg 0  invalid 762 tFOTS 9.1180 tGradient 0.9110 tsec 10.5730

#GCAMreg# pass 0 level1 0 level2 1 tsec 29.16 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.395185
#FOTS# QuadFit found better minimum quadopt=(dt=0.096,rms=0.395021) vs oldopt=(dt=0.08,rms=0.395023)
#GCMRL#  552 dt   0.096000 rms  0.395  0.042% neg 0  invalid 762 tFOTS 7.9640 tGradient 1.1060 tsec 9.6330
#FOTS# QuadFit found better minimum quadopt=(dt=0.028,rms=0.394996) vs oldopt=(dt=0.02,rms=0.395001)
#GCMRL#  553 dt   0.028000 rms  0.395  0.000% neg 0  invalid 762 tFOTS 7.7610 tGradient 1.0650 tsec 9.3700
#GCMRL#  554 dt   0.028000 rms  0.395  0.004% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.0220 tsec 1.5710
GCAMregister done in 5.75923 min
writing output transformation to transforms/talairach.m3z...
GCAMwrite
Calls to gcamLogLikelihoodEnergy 4614 tmin = 7.13943
Calls to gcamLabelEnergy         4081 tmin = 0.9174
Calls to gcamJacobianEnergy      4614 tmin = 3.75258
Calls to gcamSmoothnessEnergy    4614 tmin = 7.33637
Calls to gcamLogLikelihoodTerm 556 tmin = 1.26123
Calls to gcamLabelTerm         509 tmin = 4.37487
Calls to gcamJacobianTerm      556 tmin = 4.79293
Calls to gcamSmoothnessTerm    556 tmin = 0.86795
Calls to gcamComputeGradient    556 tmin = 22.1035
Calls to gcamComputeMetricProperties    6303 tmin = 6.90305
mri_ca_register took 0 hours, 58 minutes and 40 seconds.
#VMPC# mri_ca_register VmPeak  2163280
FSRUNTIME@ mri_ca_register  0.9779 hours 3 threads
#--------------------------------------
#@# SubCort Seg Sun Feb 11 12:49:18 UTC 2024

 mri_ca_label -relabel_unlikely 9 .3 -prior 0.5 -align norm.mgz transforms/talairach.m3z /opt/freesurfer/average/RB_all_2020-01-02.gca aseg.auto_noCCseg.mgz 

sysname  Linux
hostname 737178e7220a
machine  x86_64

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/sourcedata/freesurfer/sub-LJ001/mri
mri_ca_label -relabel_unlikely 9 .3 -prior 0.5 -align norm.mgz transforms/talairach.m3z /opt/freesurfer/average/RB_all_2020-01-02.gca aseg.auto_noCCseg.mgz 

relabeling unlikely voxels with window_size = 9 and prior threshold 0.30
using Gibbs prior factor = 0.500
renormalizing sequences with structure alignment, equivalent to:
	-renormalize
	-renormalize_mean 0.500
	-regularize 0.500

== Number of threads available to for OpenMP = 3 == 
reading 1 input volumes
reading classifier array from /opt/freesurfer/average/RB_all_2020-01-02.gca
reading input volume from norm.mgz
average std[0] = 7.2
reading transform from transforms/talairach.m3z
setting orig areas to linear transform determinant scaled 8.21
Atlas used for the 3D morph was /opt/freesurfer/average/RB_all_2020-01-02.gca
average std = 7.2   using min determinant for regularization = 5.2
0 singular and 0 ill-conditioned covariance matrices regularized
labeling volume...
renormalizing by structure alignment....
renormalizing input #0
gca peak = 0.15521 (20)
mri peak = 0.20045 (25)
Left_Lateral_Ventricle (4): linear fit = 1.25 x + 0.0 (2425 voxels, overlap=0.472)
Left_Lateral_Ventricle (4): linear fit = 1.25 x + 0.0 (2425 voxels, peak = 25), gca=24.9
gca peak = 0.20380 (13)
mri peak = 0.20961 (25)
Right_Lateral_Ventricle (43): linear fit = 1.73 x + 0.0 (1205 voxels, overlap=0.277)
Right_Lateral_Ventricle (43): linear fit = 1.50 x + 0.0 (1205 voxels, peak = 22), gca=19.5
gca peak = 0.26283 (96)
mri peak = 0.20215 (100)
Right_Pallidum (52): linear fit = 1.07 x + 0.0 (789 voxels, overlap=0.128)
Right_Pallidum (52): linear fit = 1.07 x + 0.0 (789 voxels, peak = 102), gca=102.2
gca peak = 0.15814 (97)
mri peak = 0.25595 (101)
Left_Pallidum (13): linear fit = 1.07 x + 0.0 (883 voxels, overlap=0.204)
Left_Pallidum (13): linear fit = 1.07 x + 0.0 (883 voxels, peak = 103), gca=103.3
gca peak = 0.27624 (56)
mri peak = 0.13950 (74)
Right_Hippocampus (53): linear fit = 1.27 x + 0.0 (1363 voxels, overlap=0.017)
Right_Hippocampus (53): linear fit = 1.27 x + 0.0 (1363 voxels, peak = 71), gca=71.4
gca peak = 0.28723 (59)
mri peak = 0.14710 (74)
Left_Hippocampus (17): linear fit = 1.27 x + 0.0 (1245 voxels, overlap=0.015)
Left_Hippocampus (17): linear fit = 1.27 x + 0.0 (1245 voxels, peak = 75), gca=75.2
gca peak = 0.07623 (103)
mri peak = 0.10548 (105)
Right_Cerebral_White_Matter (41): linear fit = 1.03 x + 0.0 (61575 voxels, overlap=0.569)
Right_Cerebral_White_Matter (41): linear fit = 1.03 x + 0.0 (61575 voxels, peak = 107), gca=106.6
gca peak = 0.07837 (105)
mri peak = 0.13948 (107)
Left_Cerebral_White_Matter (2): linear fit = 1.02 x + 0.0 (66777 voxels, overlap=0.474)
Left_Cerebral_White_Matter (2): linear fit = 1.02 x + 0.0 (66777 voxels, peak = 108), gca=107.6
gca peak = 0.10165 (58)
mri peak = 0.04467 (72)
Left_Cerebral_Cortex (3): linear fit = 1.25 x + 0.0 (52827 voxels, overlap=0.283)
Left_Cerebral_Cortex (3): linear fit = 1.25 x + 0.0 (52827 voxels, peak = 72), gca=72.2
gca peak = 0.11113 (58)
mri peak = 0.04096 (72)
Right_Cerebral_Cortex (42): linear fit = 1.25 x + 0.0 (50370 voxels, overlap=0.166)
Right_Cerebral_Cortex (42): linear fit = 1.25 x + 0.0 (50370 voxels, peak = 72), gca=72.2
gca peak = 0.27796 (67)
mri peak = 0.20007 (87)
Right_Caudate (50): linear fit = 1.28 x + 0.0 (1339 voxels, overlap=0.015)
Right_Caudate (50): linear fit = 1.28 x + 0.0 (1339 voxels, peak = 86), gca=86.1
gca peak = 0.14473 (69)
mri peak = 0.16101 (88)
Left_Caudate (11): linear fit = 1.14 x + 0.0 (1501 voxels, overlap=0.017)
Left_Caudate (11): linear fit = 1.14 x + 0.0 (1501 voxels, peak = 79), gca=79.0
gca peak = 0.14301 (56)
mri peak = 0.08157 (69)
Left_Cerebellum_Cortex (8): linear fit = 1.25 x + 0.0 (36418 voxels, overlap=0.041)
Left_Cerebellum_Cortex (8): linear fit = 1.25 x + 0.0 (36418 voxels, peak = 70), gca=69.7
gca peak = 0.14610 (55)
mri peak = 0.07748 (72)
Right_Cerebellum_Cortex (47): linear fit = 1.26 x + 0.0 (39274 voxels, overlap=0.004)
Right_Cerebellum_Cortex (47): linear fit = 1.26 x + 0.0 (39274 voxels, peak = 70), gca=69.6
gca peak = 0.16309 (85)
mri peak = 0.21758 (87)
Left_Cerebellum_White_Matter (7): linear fit = 1.03 x + 0.0 (10216 voxels, overlap=0.561)
Left_Cerebellum_White_Matter (7): linear fit = 1.03 x + 0.0 (10216 voxels, peak = 88), gca=88.0
gca peak = 0.15172 (84)
mri peak = 0.18233 (89)
Right_Cerebellum_White_Matter (46): linear fit = 1.04 x + 0.0 (7921 voxels, overlap=0.505)
Right_Cerebellum_White_Matter (46): linear fit = 1.04 x + 0.0 (7921 voxels, peak = 88), gca=87.8
gca peak = 0.30461 (58)
mri peak = 0.14932 (76)
Left_Amygdala (18): linear fit = 1.29 x + 0.0 (631 voxels, overlap=0.045)
Left_Amygdala (18): linear fit = 1.29 x + 0.0 (631 voxels, peak = 75), gca=75.1
gca peak = 0.32293 (57)
mri peak = 0.13394 (75)
Right_Amygdala (54): linear fit = 1.30 x + 0.0 (659 voxels, overlap=0.040)
Right_Amygdala (54): linear fit = 1.30 x + 0.0 (659 voxels, peak = 74), gca=74.4
gca peak = 0.11083 (90)
mri peak = 0.10572 (98)
Left_Thalamus (10): linear fit = 1.08 x + 0.0 (5875 voxels, overlap=0.620)
Left_Thalamus (10): linear fit = 1.08 x + 0.0 (5875 voxels, peak = 97), gca=96.8
gca peak = 0.11393 (83)
mri peak = 0.10618 (95)
Right_Thalamus (49): linear fit = 1.12 x + 0.0 (5843 voxels, overlap=0.382)
Right_Thalamus (49): linear fit = 1.12 x + 0.0 (5843 voxels, peak = 93), gca=92.5
gca peak = 0.08575 (81)
mri peak = 0.13959 (91)
Left_Putamen (12): linear fit = 1.13 x + 0.0 (2427 voxels, overlap=0.074)
Left_Putamen (12): linear fit = 1.13 x + 0.0 (2427 voxels, peak = 92), gca=91.9
gca peak = 0.08618 (78)
mri peak = 0.13556 (94)
Right_Putamen (51): linear fit = 1.16 x + 0.0 (2604 voxels, overlap=0.011)
Right_Putamen (51): linear fit = 1.16 x + 0.0 (2604 voxels, peak = 91), gca=90.9
gca peak = 0.08005 (78)
mri peak = 0.09531 (86)
Brain_Stem (16): linear fit = 1.09 x + 0.0 (17317 voxels, overlap=0.492)
Brain_Stem (16): linear fit = 1.09 x + 0.0 (17317 voxels, peak = 85), gca=84.6
gca peak = 0.12854 (88)
mri peak = 0.12809 (97)
Right_VentralDC (60): linear fit = 1.10 x + 0.0 (2325 voxels, overlap=0.122)
Right_VentralDC (60): linear fit = 1.10 x + 0.0 (2325 voxels, peak = 96), gca=96.4
gca peak = 0.15703 (87)
mri peak = 0.12829 (97)
Left_VentralDC (28): linear fit = 1.11 x + 0.0 (2150 voxels, overlap=0.176)
Left_VentralDC (28): linear fit = 1.11 x + 0.0 (2150 voxels, peak = 96), gca=96.1
gca peak = 0.17522 (25)
mri peak = 0.35644 (27)
Third_Ventricle (14): linear fit = 0.99 x + 0.0 (97 voxels, overlap=0.671)
Third_Ventricle (14): linear fit = 0.99 x + 0.0 (97 voxels, peak = 25), gca=24.6
gca peak = 0.17113 (14)
mri peak = 0.23124 (26)
Fourth_Ventricle (15): linear fit = 1.65 x + 0.0 (409 voxels, overlap=0.129)
Fourth_Ventricle (15): linear fit = 1.65 x + 0.0 (409 voxels, peak = 23), gca=23.2
gca peak Unknown = 0.94777 ( 0)
gca peak Left_Inf_Lat_Vent = 0.16627 (28)
gca peak Fourth_Ventricle = 0.17113 (14)
gca peak CSF = 0.20346 (36)
gca peak Left_Accumbens_area = 0.70646 (62)
gca peak Left_undetermined = 1.00000 (28)
gca peak Left_vessel = 0.89917 (53)
gca peak Left_choroid_plexus = 0.11689 (35)
gca peak Right_Inf_Lat_Vent = 0.25504 (23)
gca peak Right_Accumbens_area = 0.31650 (65)
gca peak Right_vessel = 0.77268 (52)
gca peak Right_choroid_plexus = 0.13275 (38)
gca peak Fifth_Ventricle = 0.60973 (33)
gca peak WM_hypointensities = 0.11013 (77)
gca peak non_WM_hypointensities = 0.11354 (41)
gca peak Optic_Chiasm = 0.51646 (76)
not using caudate to estimate GM means
estimating mean gm scale to be 1.27 x + 0.0
estimating mean wm scale to be 1.03 x + 0.0
estimating mean csf scale to be 1.24 x + 0.0
saving intensity scales to aseg.auto_noCCseg.label_intensities.txt
renormalizing by structure alignment....
renormalizing input #0
gca peak = 0.16290 (23)
mri peak = 0.20045 (25)
Left_Lateral_Ventricle (4): linear fit = 0.98 x + 0.0 (2425 voxels, overlap=0.580)
Left_Lateral_Ventricle (4): linear fit = 0.98 x + 0.0 (2425 voxels, peak = 22), gca=22.4
gca peak = 0.16694 (19)
mri peak = 0.20961 (25)
Right_Lateral_Ventricle (43): linear fit = 1.17 x + 0.0 (1205 voxels, overlap=0.467)
Right_Lateral_Ventricle (43): linear fit = 1.17 x + 0.0 (1205 voxels, peak = 22), gca=22.3
gca peak = 0.24962 (102)
mri peak = 0.20215 (100)
Right_Pallidum (52): linear fit = 1.00 x + 0.0 (789 voxels, overlap=0.999)
Right_Pallidum (52): linear fit = 1.00 x + 0.0 (789 voxels, peak = 102), gca=102.0
gca peak = 0.17637 (101)
mri peak = 0.25595 (101)
Left_Pallidum (13): linear fit = 1.00 x + 0.0 (883 voxels, overlap=0.848)
Left_Pallidum (13): linear fit = 1.00 x + 0.0 (883 voxels, peak = 100), gca=100.5
gca peak = 0.26402 (71)
mri peak = 0.13950 (74)
Right_Hippocampus (53): linear fit = 0.99 x + 0.0 (1363 voxels, overlap=0.998)
Right_Hippocampus (53): linear fit = 0.99 x + 0.0 (1363 voxels, peak = 70), gca=69.9
gca peak = 0.32480 (72)
mri peak = 0.14710 (74)
Left_Hippocampus (17): linear fit = 1.00 x + 0.0 (1245 voxels, overlap=1.000)
Left_Hippocampus (17): linear fit = 1.00 x + 0.0 (1245 voxels, peak = 72), gca=72.0
gca peak = 0.07636 (107)
mri peak = 0.10548 (105)
Right_Cerebral_White_Matter (41): linear fit = 1.00 x + 0.0 (61575 voxels, overlap=0.723)
Right_Cerebral_White_Matter (41): linear fit = 1.00 x + 0.0 (61575 voxels, peak = 106), gca=106.5
gca peak = 0.07733 (107)
mri peak = 0.13948 (107)
Left_Cerebral_White_Matter (2): linear fit = 1.00 x + 0.0 (66777 voxels, overlap=0.594)
Left_Cerebral_White_Matter (2): linear fit = 1.00 x + 0.0 (66777 voxels, peak = 108), gca=107.5
gca peak = 0.08127 (72)
mri peak = 0.04467 (72)
Left_Cerebral_Cortex (3): linear fit = 0.99 x + 0.0 (52827 voxels, overlap=0.949)
Left_Cerebral_Cortex (3): linear fit = 0.99 x + 0.0 (52827 voxels, peak = 71), gca=70.9
gca peak = 0.09056 (73)
mri peak = 0.04096 (72)
Right_Cerebral_Cortex (42): linear fit = 0.99 x + 0.0 (50370 voxels, overlap=0.940)
Right_Cerebral_Cortex (42): linear fit = 0.99 x + 0.0 (50370 voxels, peak = 72), gca=71.9
gca peak = 0.19409 (85)
mri peak = 0.20007 (87)
Right_Caudate (50): linear fit = 0.99 x + 0.0 (1339 voxels, overlap=0.956)
Right_Caudate (50): linear fit = 0.99 x + 0.0 (1339 voxels, peak = 84), gca=83.7
gca peak = 0.13149 (89)
mri peak = 0.16101 (88)
Left_Caudate (11): linear fit = 1.00 x + 0.0 (1501 voxels, overlap=0.765)
Left_Caudate (11): linear fit = 1.00 x + 0.0 (1501 voxels, peak = 89), gca=89.0
gca peak = 0.11231 (69)
mri peak = 0.08157 (69)
Left_Cerebellum_Cortex (8): linear fit = 0.99 x + 0.0 (36418 voxels, overlap=0.943)
Left_Cerebellum_Cortex (8): linear fit = 0.99 x + 0.0 (36418 voxels, peak = 68), gca=68.0
gca peak = 0.12829 (70)
mri peak = 0.07748 (72)
Right_Cerebellum_Cortex (47): linear fit = 1.01 x + 0.0 (39274 voxels, overlap=0.968)
Right_Cerebellum_Cortex (47): linear fit = 1.01 x + 0.0 (39274 voxels, peak = 71), gca=71.0
gca peak = 0.16129 (88)
mri peak = 0.21758 (87)
Left_Cerebellum_White_Matter (7): linear fit = 1.00 x + 0.0 (10216 voxels, overlap=0.810)
Left_Cerebellum_White_Matter (7): linear fit = 1.00 x + 0.0 (10216 voxels, peak = 88), gca=88.0
gca peak = 0.15336 (88)
mri peak = 0.18233 (89)
Right_Cerebellum_White_Matter (46): linear fit = 1.01 x + 0.0 (7921 voxels, overlap=0.797)
Right_Cerebellum_White_Matter (46): linear fit = 1.01 x + 0.0 (7921 voxels, peak = 89), gca=89.3
gca peak = 0.29257 (75)
mri peak = 0.14932 (76)
Left_Amygdala (18): linear fit = 1.01 x + 0.0 (631 voxels, overlap=0.819)
Left_Amygdala (18): linear fit = 1.01 x + 0.0 (631 voxels, peak = 76), gca=76.1
gca peak = 0.27690 (74)
mri peak = 0.13394 (75)
Right_Amygdala (54): linear fit = 1.00 x + 0.0 (659 voxels, overlap=0.886)
Right_Amygdala (54): linear fit = 1.00 x + 0.0 (659 voxels, peak = 74), gca=74.0
gca peak = 0.10200 (95)
mri peak = 0.10572 (98)
Left_Thalamus (10): linear fit = 1.01 x + 0.0 (5875 voxels, overlap=0.898)
Left_Thalamus (10): linear fit = 1.01 x + 0.0 (5875 voxels, peak = 96), gca=96.4
gca peak = 0.10065 (90)
mri peak = 0.10618 (95)
Right_Thalamus (49): linear fit = 1.01 x + 0.0 (5843 voxels, overlap=0.919)
Right_Thalamus (49): linear fit = 1.01 x + 0.0 (5843 voxels, peak = 91), gca=91.3
gca peak = 0.07972 (92)
mri peak = 0.13959 (91)
Left_Putamen (12): linear fit = 1.01 x + 0.0 (2427 voxels, overlap=0.710)
Left_Putamen (12): linear fit = 1.01 x + 0.0 (2427 voxels, peak = 93), gca=93.4
gca peak = 0.07939 (90)
mri peak = 0.13556 (94)
Right_Putamen (51): linear fit = 1.01 x + 0.0 (2604 voxels, overlap=0.733)
Right_Putamen (51): linear fit = 1.01 x + 0.0 (2604 voxels, peak = 91), gca=91.3
gca peak = 0.07837 (85)
mri peak = 0.09531 (86)
Brain_Stem (16): linear fit = 1.00 x + 0.0 (17317 voxels, overlap=0.773)
Brain_Stem (16): linear fit = 1.00 x + 0.0 (17317 voxels, peak = 85), gca=84.6
gca peak = 0.10810 (98)
mri peak = 0.12809 (97)
Right_VentralDC (60): linear fit = 1.00 x + 0.0 (2325 voxels, overlap=0.767)
Right_VentralDC (60): linear fit = 1.00 x + 0.0 (2325 voxels, peak = 98), gca=98.0
gca peak = 0.15849 (96)
mri peak = 0.12829 (97)
Left_VentralDC (28): linear fit = 1.00 x + 0.0 (2150 voxels, overlap=0.861)
Left_VentralDC (28): linear fit = 1.00 x + 0.0 (2150 voxels, peak = 96), gca=95.5
gca peak = 0.20008 (26)
mri peak = 0.35644 (27)
Third_Ventricle (14): linear fit = 0.99 x + 0.0 (97 voxels, overlap=0.664)
Third_Ventricle (14): linear fit = 0.99 x + 0.0 (97 voxels, peak = 26), gca=25.6
gca peak = 0.15859 (18)
mri peak = 0.23124 (26)
Fourth_Ventricle (15): linear fit = 1.37 x + 0.0 (409 voxels, overlap=0.169)
Fourth_Ventricle (15): linear fit = 1.37 x + 0.0 (409 voxels, peak = 25), gca=24.6
gca peak Unknown = 0.94777 ( 0)
gca peak Left_Inf_Lat_Vent = 0.15659 (36)
gca peak CSF = 0.18772 (45)
gca peak Left_Accumbens_area = 0.61620 (71)
gca peak Left_undetermined = 0.99358 (29)
gca peak Left_vessel = 0.89837 (53)
gca peak Left_choroid_plexus = 0.10623 (35)
gca peak Right_Inf_Lat_Vent = 0.17464 (37)
gca peak Right_Accumbens_area = 0.29336 (83)
gca peak Right_vessel = 0.77268 (52)
gca peak Right_choroid_plexus = 0.13305 (38)
gca peak Fifth_Ventricle = 0.77755 (40)
gca peak WM_hypointensities = 0.11282 (79)
gca peak non_WM_hypointensities = 0.14678 (42)
gca peak Optic_Chiasm = 0.52444 (76)
not using caudate to estimate GM means
estimating mean gm scale to be 1.00 x + 0.0
estimating mean wm scale to be 1.00 x + 0.0
estimating mean csf scale to be 1.12 x + 0.0
saving intensity scales to aseg.auto_noCCseg.label_intensities.txt
saving sequentially combined intensity scales to aseg.auto_noCCseg.label_intensities.txt
61100 voxels changed in iteration 0 of unlikely voxel relabeling
367 voxels changed in iteration 1 of unlikely voxel relabeling
31 voxels changed in iteration 2 of unlikely voxel relabeling
1 voxels changed in iteration 3 of unlikely voxel relabeling
0 voxels changed in iteration 4 of unlikely voxel relabeling
65127 gm and wm labels changed (%28 to gray, %72 to white out of all changed labels)
419 hippocampal voxels changed.
0 amygdala voxels changed.
Reclassifying using Gibbs Priors
pass 1: 69082 changed. image ll: -2.127, PF=0.500
pass 2: 16935 changed. image ll: -2.126, PF=0.500
pass 3: 5288 changed.
pass 4: 2025 changed.
51781 voxels changed in iteration 0 of unlikely voxel relabeling
424 voxels changed in iteration 1 of unlikely voxel relabeling
5 voxels changed in iteration 2 of unlikely voxel relabeling
0 voxels changed in iteration 3 of unlikely voxel relabeling
7775 voxels changed in iteration 0 of unlikely voxel relabeling
138 voxels changed in iteration 1 of unlikely voxel relabeling
8 voxels changed in iteration 2 of unlikely voxel relabeling
0 voxels changed in iteration 3 of unlikely voxel relabeling
6703 voxels changed in iteration 0 of unlikely voxel relabeling
81 voxels changed in iteration 1 of unlikely voxel relabeling
3 voxels changed in iteration 2 of unlikely voxel relabeling
0 voxels changed in iteration 3 of unlikely voxel relabeling
6254 voxels changed in iteration 0 of unlikely voxel relabeling
20 voxels changed in iteration 1 of unlikely voxel relabeling
2 voxels changed in iteration 2 of unlikely voxel relabeling
0 voxels changed in iteration 3 of unlikely voxel relabeling
 !!!!!!!!! ventricle segment 1 with volume 9123 above threshold 100 - not erasing !!!!!!!!!!
 !!!!!!!!! ventricle segment 1 with volume 508 above threshold 100 - not erasing !!!!!!!!!!
 !!!!!!!!! ventricle segment 0 with volume 6123 above threshold 100 - not erasing !!!!!!!!!!
 !!!!!!!!! ventricle segment 1 with volume 180 above threshold 100 - not erasing !!!!!!!!!!
 !!!!!!!!! ventricle segment 2 with volume 114 above threshold 100 - not erasing !!!!!!!!!!
writing labeled volume to aseg.auto_noCCseg.mgz
mri_ca_label utimesec    2026.323761
mri_ca_label stimesec    2.409730
mri_ca_label ru_maxrss   2079044
mri_ca_label ru_ixrss    0
mri_ca_label ru_idrss    0
mri_ca_label ru_isrss    0
mri_ca_label ru_minflt   615798
mri_ca_label ru_majflt   12
mri_ca_label ru_nswap    0
mri_ca_label ru_inblock  1816
mri_ca_label ru_oublock  696
mri_ca_label ru_msgsnd   0
mri_ca_label ru_msgrcv   0
mri_ca_label ru_nsignals 0
mri_ca_label ru_nvcsw    222
mri_ca_label ru_nivcsw   700
auto-labeling took 32 minutes and 33 seconds.
#--------------------------------------
#@# CC Seg Sun Feb 11 13:21:51 UTC 2024

 mri_cc -aseg aseg.auto_noCCseg.mgz -o aseg.auto.mgz -lta /tmp/sourcedata/freesurfer/sub-LJ001/mri/transforms/cc_up.lta sub-LJ001 

will read input aseg from aseg.auto_noCCseg.mgz
writing aseg with cc labels to aseg.auto.mgz
will write lta as /tmp/sourcedata/freesurfer/sub-LJ001/mri/transforms/cc_up.lta
reading aseg from /tmp/sourcedata/freesurfer/sub-LJ001/mri/aseg.auto_noCCseg.mgz
reading norm from /tmp/sourcedata/freesurfer/sub-LJ001/mri/norm.mgz
48887 voxels in left wm, 28250 in right wm, xrange [125, 134]
searching rotation angles z=[-4 10], y=[-6  8]

searching scale 1 Z rot -4.0  
searching scale 1 Z rot -3.8  
searching scale 1 Z rot -3.5  
searching scale 1 Z rot -3.3  
searching scale 1 Z rot -3.0  
searching scale 1 Z rot -2.8  
searching scale 1 Z rot -2.5  
searching scale 1 Z rot -2.3  
searching scale 1 Z rot -2.0  
searching scale 1 Z rot -1.8  
searching scale 1 Z rot -1.5  
searching scale 1 Z rot -1.3  
searching scale 1 Z rot -1.0  
searching scale 1 Z rot -0.8  
searching scale 1 Z rot -0.5  
searching scale 1 Z rot -0.3  
searching scale 1 Z rot -0.0  
searching scale 1 Z rot 0.2  
searching scale 1 Z rot 0.5  
searching scale 1 Z rot 0.7  
searching scale 1 Z rot 1.0  
searching scale 1 Z rot 1.2  
searching scale 1 Z rot 1.5  
searching scale 1 Z rot 1.7  
searching scale 1 Z rot 2.0  
searching scale 1 Z rot 2.2  
searching scale 1 Z rot 2.5  
searching scale 1 Z rot 2.7  
searching scale 1 Z rot 3.0  
searching scale 1 Z rot 3.2  
searching scale 1 Z rot 3.5  
searching scale 1 Z rot 3.7  
searching scale 1 Z rot 4.0  
searching scale 1 Z rot 4.2  
searching scale 1 Z rot 4.5  
searching scale 1 Z rot 4.7  
searching scale 1 Z rot 5.0  
searching scale 1 Z rot 5.2  
searching scale 1 Z rot 5.5  
searching scale 1 Z rot 5.7  
searching scale 1 Z rot 6.0  
searching scale 1 Z rot 6.2  
searching scale 1 Z rot 6.5  
searching scale 1 Z rot 6.7  
searching scale 1 Z rot 7.0  
searching scale 1 Z rot 7.2  
searching scale 1 Z rot 7.5  
searching scale 1 Z rot 7.7  
searching scale 1 Z rot 8.0  
searching scale 1 Z rot 8.2  
searching scale 1 Z rot 8.5  
searching scale 1 Z rot 8.7  
searching scale 1 Z rot 9.0  
searching scale 1 Z rot 9.2  
searching scale 1 Z rot 9.5  
searching scale 1 Z rot 9.7  global minimum found at slice 128.2, rotations (0.83, 2.98)
final transformation (x=128.2, yr=0.832, zr=2.976):
 0.99855  -0.05191   0.01450   3.71857;
 0.05190   0.99865   0.00075   16.39803;
-0.01452   0.00000   0.99989   10.87330;
 0.00000   0.00000   0.00000   1.00000;
updating x range to be [126, 131] in xformed coordinates
best xformed slice 128
min_x_fornix = 142
min_x_fornix = 140
min_x_fornix = 134
min_x_fornix = 132
min_x_fornix = 129
cc center is found at 128 105 119
eigenvectors:
-0.00132   0.00174   1.00000;
-0.11018  -0.99391   0.00158;
 0.99391  -0.11017   0.00150;
writing aseg with callosum to /tmp/sourcedata/freesurfer/sub-LJ001/mri/aseg.auto.mgz...
corpus callosum segmentation took 0.4 minutes
#VMPC# mri_cc VmPeak  579536
mri_cc done
#--------------------------------------
#@# Merge ASeg Sun Feb 11 13:22:16 UTC 2024

 cp aseg.auto.mgz aseg.presurf.mgz 

#--------------------------------------------
#@# Intensity Normalization2 Sun Feb 11 13:22:16 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_normalize -seed 1234 -mprage -aseg aseg.presurf.mgz -mask brainmask.mgz norm.mgz brain.mgz 

setting seed for random number genererator to 1234
assuming input volume is MGH (Van der Kouwe) MP-RAGE
using segmentation for initial intensity normalization
using MR volume brainmask.mgz to mask input volume...
reading mri_src from norm.mgz...
Reading aseg aseg.presurf.mgz
normalizing image...
NOT doing gentle normalization with control points/label
processing with aseg
removing outliers in the aseg WM...
367 control points removed
Building bias image
building Voronoi diagram...
performing soap bubble smoothing, sigma = 0...
Smoothing with sigma 8
Applying bias correction
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...

Iterating 2 times
---------------------------------
3d normalization pass 1 of 2
white matter peak found at 110
white matter peak found at 110
gm peak at 79 (79), valley at 41 (41)
csf peak at 40, setting threshold to 66
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...
---------------------------------
3d normalization pass 2 of 2
white matter peak found at 110
white matter peak found at 110
gm peak at 79 (79), valley at  0 (-1)
csf peak at 39, setting threshold to 65
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...
Done iterating ---------------------------------
writing output to brain.mgz
3D bias adjustment took 1 minutes and 49 seconds.
#--------------------------------------------
#@# Mask BFS Sun Feb 11 13:24:07 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_mask -T 5 brain.mgz brainmask.mgz brain.finalsurfs.mgz 

threshold mask volume at 5
DoAbs = 0
Found 1762850 voxels in mask (pct= 10.51)
Writing masked volume to brain.finalsurfs.mgz...done.
#--------------------------------------------
#@# WM Segmentation Sun Feb 11 13:24:08 UTC 2024

 AntsDenoiseImageFs -i brain.mgz -o antsdn.brain.mgz 


 mri_segment -wsizemm 13 -mprage antsdn.brain.mgz wm.seg.mgz 

wsizemm = 13, voxres = 1, wsize = 13
Widening wm low from 89 to 79
assuming input volume is MGH (Van der Kouwe) MP-RAGE
wm mean:  110
wsize:    13
wm low:   79
wm hi:    125
gray low: 30
gray hi:  99
Doing initial trinary intensity segmentation 
Using local statistics to label ambiguous voxels
Autodetecting stats
Computing class statistics for intensity windows...
CCS WM (102.0): 102.1 +- 5.7 [79.0 --> 125.0]
CCS GM (79.0) : 77.5 +- 10.8 [30.0 --> 95.0]
 white_mean 102.05
 white_sigma 5.65673
 gray_mean 77.5408
 gray_sigma 10.8267
setting bottom of white matter range wm_low to 88.4
setting top of gray matter range gray_hi to 99.2
 wm_low 88.3674
 wm_hi  125
 gray_low 30
 gray_hi  99.1941
Redoing initial intensity segmentation...
Recomputing local statistics to label ambiguous voxels...
 wm_low 88.3674
 wm_hi  125
 gray_low 30
 gray_hi  99.1941
using local geometry to label remaining ambiguous voxels...
polvwsize = 5, polvlen = 3, gray_hi = 99.1941, wm_low = 88.3674
MRIcpolvMedianCurveSegment(): wsize=5, len=3, gmhi=99.1941, wmlow=88.3674
    173857 voxels processed (1.04%)
     79669 voxels white (0.47%)
     94188 voxels non-white (0.56%)

Reclassifying voxels using Gaussian border classifier niter=1
MRIreclassify(): wm_low=83.3674, gray_hi=99.1941, wsize=13
    372703 voxels tested (2.22%)
     70066 voxels changed (0.42%)
     69086 multi-scale searches  (0.41%)
Recovering bright white
MRIrecoverBrightWhite()
 wm_low 88.3674
 wm_hi 125
 slack 5.65673
 pct_thresh 0.33
 intensity_thresh 130.657
 nvox_thresh 8.58
      307 voxels tested (0.00%)
       20 voxels changed (0.00%)

removing voxels with positive offset direction...
MRIremoveWrongDirection() wsize=3, lowthr=83.3674, hithr=99.1941
  smoothing input volume with sigma = 0.250
   157354 voxels tested (0.94%)
    21338 voxels changed (0.13%)
thicken = 1
removing 1-dimensional structures...
MRIremove1dStructures(): max_iter=10000, thresh=2, WM_MIN_VAL=5
 4803 sparsely connected voxels removed in 1 iterations
thickening thin strands....
thickness 4
nsegments 20
wm_hi 125
1990 diagonally connected voxels added...
MRIthickenThinWMStrands(): thickness=4, nsegments=20
  20 segments, 4787 filled
MRIfindBrightNonWM(): 1203 bright non-wm voxels segmented.
MRIfilterMorphology() WM_MIN_VAL=5, DIAGONAL_FILL=230
white matter segmentation took 1.3 minutes
writing output to wm.seg.mgz...

 mri_edit_wm_with_aseg -keep-in wm.seg.mgz brain.mgz aseg.presurf.mgz wm.asegedit.mgz 

preserving editing changes in input volume...
auto filling took 0.33 minutes
reading wm segmentation from wm.seg.mgz...
0 voxels added to wm to prevent paths from MTL structures to cortex
3996 additional wm voxels added
0 additional wm voxels added
SEG EDIT: 47139 voxels turned on, 64905 voxels turned off.
propagating editing to output volume from wm.seg.mgz
writing edited volume to wm.asegedit.mgz....

 mri_pretess wm.asegedit.mgz wm norm.mgz wm.mgz 


Iteration Number : 1
pass   1 (xy+):  14 found -  14 modified     |    TOTAL:  14
pass   2 (xy+):   0 found -  14 modified     |    TOTAL:  14
pass   1 (xy-):  10 found -  10 modified     |    TOTAL:  24
pass   2 (xy-):   0 found -  10 modified     |    TOTAL:  24
pass   1 (yz+):  25 found -  25 modified     |    TOTAL:  49
pass   2 (yz+):   0 found -  25 modified     |    TOTAL:  49
pass   1 (yz-):  12 found -  12 modified     |    TOTAL:  61
pass   2 (yz-):   0 found -  12 modified     |    TOTAL:  61
pass   1 (xz+):  16 found -  16 modified     |    TOTAL:  77
pass   2 (xz+):   0 found -  16 modified     |    TOTAL:  77
pass   1 (xz-):  10 found -  10 modified     |    TOTAL:  87
pass   2 (xz-):   0 found -  10 modified     |    TOTAL:  87
Iteration Number : 1
pass   1 (+++):  10 found -  10 modified     |    TOTAL:  10
pass   2 (+++):   0 found -  10 modified     |    TOTAL:  10
pass   1 (+++):   2 found -   2 modified     |    TOTAL:  12
pass   2 (+++):   0 found -   2 modified     |    TOTAL:  12
pass   1 (+++):  10 found -  10 modified     |    TOTAL:  22
pass   2 (+++):   0 found -  10 modified     |    TOTAL:  22
pass   1 (+++):  12 found -  12 modified     |    TOTAL:  34
pass   2 (+++):   0 found -  12 modified     |    TOTAL:  34
Iteration Number : 1
pass   1 (++):  73 found -  73 modified     |    TOTAL:  73
pass   2 (++):   0 found -  73 modified     |    TOTAL:  73
pass   1 (+-):  52 found -  52 modified     |    TOTAL: 125
pass   2 (+-):   0 found -  52 modified     |    TOTAL: 125
pass   1 (--):  44 found -  44 modified     |    TOTAL: 169
pass   2 (--):   0 found -  44 modified     |    TOTAL: 169
pass   1 (-+):  47 found -  47 modified     |    TOTAL: 216
pass   2 (-+):   0 found -  47 modified     |    TOTAL: 216
Iteration Number : 2
pass   1 (xy+):   1 found -   1 modified     |    TOTAL:   1
pass   2 (xy+):   0 found -   1 modified     |    TOTAL:   1
pass   1 (xy-):   1 found -   1 modified     |    TOTAL:   2
pass   2 (xy-):   0 found -   1 modified     |    TOTAL:   2
pass   1 (yz+):   0 found -   0 modified     |    TOTAL:   2
pass   1 (yz-):   2 found -   2 modified     |    TOTAL:   4
pass   2 (yz-):   0 found -   2 modified     |    TOTAL:   4
pass   1 (xz+):   1 found -   1 modified     |    TOTAL:   5
pass   2 (xz+):   0 found -   1 modified     |    TOTAL:   5
pass   1 (xz-):   0 found -   0 modified     |    TOTAL:   5
Iteration Number : 2
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
Iteration Number : 2
pass   1 (++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+-):   0 found -   0 modified     |    TOTAL:   0
pass   1 (--):   3 found -   3 modified     |    TOTAL:   3
pass   2 (--):   0 found -   3 modified     |    TOTAL:   3
pass   1 (-+):   0 found -   0 modified     |    TOTAL:   3
Iteration Number : 3
pass   1 (xy+):   0 found -   0 modified     |    TOTAL:   0
pass   1 (xy-):   0 found -   0 modified     |    TOTAL:   0
pass   1 (yz+):   0 found -   0 modified     |    TOTAL:   0
pass   1 (yz-):   0 found -   0 modified     |    TOTAL:   0
pass   1 (xz+):   0 found -   0 modified     |    TOTAL:   0
pass   1 (xz-):   0 found -   0 modified     |    TOTAL:   0
Iteration Number : 3
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
Iteration Number : 3
pass   1 (++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+-):   0 found -   0 modified     |    TOTAL:   0
pass   1 (--):   0 found -   0 modified     |    TOTAL:   0
pass   1 (-+):   0 found -   0 modified     |    TOTAL:   0

Total Number of Modified Voxels = 345 (out of 718175: 0.048038)
binarizing input wm segmentation...
Ambiguous edge configurations... 

mri_pretess done

#--------------------------------------------
#@# Fill Sun Feb 11 13:26:26 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ001/mri

 mri_fill -a ../scripts/ponscc.cut.log -xform transforms/talairach.lta -segmentation aseg.presurf.mgz -ctab /opt/freesurfer/SubCorticalMassLUT.txt wm.mgz filled.mgz 

logging cutting plane coordinates to ../scripts/ponscc.cut.log...
INFO: Using transforms/talairach.lta and its offset for Talairach volume ...
using segmentation aseg.presurf.mgz...
reading input volume...done.
searching for cutting planes...voxel to talairach voxel transform
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20099;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;
voxel to talairach voxel transform
 0.89290  -0.05577   0.02212   14.77851;
 0.04572   1.06061   0.22125  -40.20099;
-0.02848  -0.17455   0.98855   13.83777;
 0.00000   0.00000   0.00000   1.00000;
reading segmented volume aseg.presurf.mgz
removing CC from segmentation
Looking for area (min, max) = (350, 1400)
area[0] = 1236 (min = 350, max = 1400), aspect = 0.51 (min = 0.10, max = 0.75)
no need to search
using seed (126, 112, 94), TAL = (2.0, -34.0, 16.0)
talairach voxel to voxel transform
 1.11607   0.05264  -0.03676  -13.86903;
-0.05287   0.90687  -0.20178   40.03040;
 0.02282   0.16164   0.97489  -7.32951;
 0.00000   0.00000   0.00000   1.00000;
segmentation indicates cc at (126,  112,  94) --> (2.0, -34.0, 16.0)
done.
filling took 0.9 minutes
talairach cc position changed to (2.00, -34.00, 16.00)
Erasing brainstem...done.
seed_search_size = 9, min_neighbors = 5
search rh wm seed point around talairach space:(20.00, -34.00, 16.00) SRC: (109.11, 116.92, 104.88)
search lh wm seed point around talairach space (-16.00, -34.00, 16.00), SRC: (149.29, 115.02, 105.70)
compute mri_fill using aseg
Erasing Brain Stem and Cerebellum ...
Define left and right masks using aseg:
Building Voronoi diagram ...
Using the Voronoi diagram for separating WM into two hemispheres ...
Find the largest connected component for each hemisphere ...
Embedding colortable
mri_fill done, writing output to filled.mgz...
 cp filled.mgz filled.auto.mgz

Started at Sun Feb 11 11:49:48 UTC 2024 
Ended   at Sun Feb 11 13:27:23 UTC 2024
#@#%# recon-all-run-time-hours 1.626
recon-all -s sub-LJ001 finished without error at Sun Feb 11 13:27:23 UTC 2024
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

