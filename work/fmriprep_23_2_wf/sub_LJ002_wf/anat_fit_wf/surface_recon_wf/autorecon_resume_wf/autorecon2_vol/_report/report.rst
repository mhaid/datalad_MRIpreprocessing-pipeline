Node: sub_LJ002_wf (anat_fit_wf (surface_recon_wf (autorecon_resume_wf (autorecon2_vol (freesurfer)
===================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.surface_recon_wf.autorecon_resume_wf.autorecon2_vol
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


* cmdline : recon-all -autorecon2-volonly -openmp 3 -subjid sub-LJ002 -sd /tmp/sourcedata/freesurfer -nogcareg
* duration : 6616.253515
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/autorecon2_vol


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 fs-check-version --s sub-LJ002 --o /tmp/tmp.sahznq
Sat Feb 10 17:23:34 UTC 2024

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/autorecon_resume_wf/autorecon2_vol
/opt/freesurfer/bin/fs-check-version --s sub-LJ002 --o /tmp/tmp.sahznq
-rwxrwxr-x 1 root root 18565 Aug  4  2022 /opt/freesurfer/bin/fs-check-version

freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
$Id$
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
pid 1337
Current FS Version freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
bstampfile exists /tmp/sourcedata/freesurfer/sub-LJ002/scripts/build-stamp.txt
Subject FS Version: freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
No constraints on version because REQ=UnSet and FsVerFile=NotThere
#@#% fs-check-version match = 1
fs-check-version Done
INFO: SUBJECTS_DIR is /tmp/sourcedata/freesurfer
Actual FREESURFER_HOME /opt/freesurfer
-rw-rw-r-- 1 fmriprep fmriprep 82847 Feb 10 17:23 /tmp/sourcedata/freesurfer/sub-LJ002/scripts/recon-all.log
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
/tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms /tmp/sourcedata/freesurfer/sub-LJ002 
/tmp/sourcedata/freesurfer/sub-LJ002 
#--------------------------------------
#@# CA Normalize Sat Feb 10 17:23:34 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

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
using real data threshold=24.9
skull bounding box = (56, 67, 48) --> (202, 195, 207)
finding center of left hemi white matter
using (105, 110, 128) as brain centroid of Right_Cerebral_White_Matter...
mean wm in atlas = 107, using box (87,94,108) --> (122, 125,147) to find MRI wm
before smoothing, mri peak at 109
robust fit to distribution - 108 +- 4.1
after smoothing, mri peak at 109, scaling input intensities by 0.982
scaling channel 0 by 0.981651
using 246437 sample points...
INFO: compute sample coordinates transform
 0.93891  -0.08336   0.07233   6.21106;
 0.04962   1.07456   0.27744  -57.52027;
-0.10223  -0.24536   0.99767   30.49581;
 0.00000   0.00000   0.00000   1.00000;
INFO: transform used
finding control points in Left_Cerebral_White_Matter....
found 40230 control points for structure...
bounding box (127, 66, 48) --> (202, 173, 207)
Left_Cerebral_White_Matter: limiting intensities to 90.0 --> 132.0
23 of 8763 (0.3%) samples deleted
finding control points in Right_Cerebral_White_Matter....
found 39478 control points for structure...
bounding box (61, 68, 44) --> (134, 172, 206)
Right_Cerebral_White_Matter: limiting intensities to 89.0 --> 132.0
13 of 8639 (0.2%) samples deleted
finding control points in Left_Cerebellum_White_Matter....
found 3105 control points for structure...
bounding box (135, 147, 77) --> (188, 187, 128)
Left_Cerebellum_White_Matter: limiting intensities to 98.0 --> 132.0
3 of 543 (0.6%) samples deleted
finding control points in Right_Cerebellum_White_Matter....
found 2710 control points for structure...
bounding box (89, 147, 71) --> (136, 190, 126)
Right_Cerebellum_White_Matter: limiting intensities to 94.0 --> 132.0
0 of 495 (0.0%) samples deleted
finding control points in Brain_Stem....
found 3475 control points for structure...
bounding box (114, 137, 109) --> (152, 200, 138)
Brain_Stem: limiting intensities to 91.0 --> 132.0
2 of 1057 (0.2%) samples deleted
using 19497 total control points for intensity normalization...
bias field = 0.974 +- 0.074
13 of 19456 control points discarded
finding control points in Left_Cerebral_White_Matter....
found 40230 control points for structure...
bounding box (127, 66, 48) --> (202, 173, 207)
Left_Cerebral_White_Matter: limiting intensities to 89.0 --> 129.0
4 of 8879 (0.0%) samples deleted
finding control points in Right_Cerebral_White_Matter....
found 39478 control points for structure...
bounding box (61, 68, 44) --> (134, 172, 206)
Right_Cerebral_White_Matter: limiting intensities to 88.0 --> 129.0
13 of 8714 (0.1%) samples deleted
finding control points in Left_Cerebellum_White_Matter....
found 3105 control points for structure...
bounding box (135, 147, 77) --> (188, 187, 128)
Left_Cerebellum_White_Matter: limiting intensities to 88.0 --> 129.0
10 of 556 (1.8%) samples deleted
finding control points in Right_Cerebellum_White_Matter....
found 2710 control points for structure...
bounding box (89, 147, 71) --> (136, 190, 126)
Right_Cerebellum_White_Matter: limiting intensities to 88.0 --> 129.0
46 of 523 (8.8%) samples deleted
finding control points in Brain_Stem....
found 3475 control points for structure...
bounding box (114, 137, 109) --> (152, 200, 138)
Brain_Stem: limiting intensities to 88.0 --> 129.0
71 of 1086 (6.5%) samples deleted
using 19758 total control points for intensity normalization...
bias field = 1.013 +- 0.050
36 of 19559 control points discarded
finding control points in Left_Cerebral_White_Matter....
found 40230 control points for structure...
bounding box (127, 66, 48) --> (202, 173, 207)
Left_Cerebral_White_Matter: limiting intensities to 90.0 --> 128.0
10 of 8842 (0.1%) samples deleted
finding control points in Right_Cerebral_White_Matter....
found 39478 control points for structure...
bounding box (61, 68, 44) --> (134, 172, 206)
Right_Cerebral_White_Matter: limiting intensities to 88.0 --> 128.0
6 of 8690 (0.1%) samples deleted
finding control points in Left_Cerebellum_White_Matter....
found 3105 control points for structure...
bounding box (135, 147, 77) --> (188, 187, 128)
Left_Cerebellum_White_Matter: limiting intensities to 88.0 --> 128.0
144 of 558 (25.8%) samples deleted
finding control points in Right_Cerebellum_White_Matter....
found 2710 control points for structure...
bounding box (89, 147, 71) --> (136, 190, 126)
Right_Cerebellum_White_Matter: limiting intensities to 88.0 --> 128.0
281 of 543 (51.7%) samples deleted
finding control points in Brain_Stem....
found 3475 control points for structure...
bounding box (114, 137, 109) --> (152, 200, 138)
Brain_Stem: limiting intensities to 88.0 --> 128.0
421 of 1091 (38.6%) samples deleted
using 19724 total control points for intensity normalization...
bias field = 1.008 +- 0.043
33 of 18800 control points discarded
writing normalized volume to norm.mgz...
writing control points to ctrl_pts.mgz
freeing GCA...done.
normalization took 0 minutes and 53 seconds.
#--------------------------------------
#@# CA Reg Sat Feb 10 17:24:28 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

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
GCAMRegisterLevel(): init RMS 0.854423
#FOTS# QuadFit found better minimum quadopt=(dt=221.952,rms=0.771343) vs oldopt=(dt=369.92,rms=0.801129)
#GCMRL#    0 dt 221.952000 rms  0.771  9.724% neg 0  invalid 762 tFOTS 7.2470 tGradient 3.3240 tsec 11.1470
#FOTS# QuadFit found better minimum quadopt=(dt=217.967,rms=0.750358) vs oldopt=(dt=92.48,rms=0.757147)
#GCMRL#    1 dt 217.967213 rms  0.750  2.721% neg 0  invalid 762 tFOTS 7.3420 tGradient 3.9820 tsec 11.8890
#FOTS# QuadFit found better minimum quadopt=(dt=225.767,rms=0.737309) vs oldopt=(dt=369.92,rms=0.741178)
#GCMRL#    2 dt 225.767333 rms  0.737  1.739% neg 0  invalid 762 tFOTS 7.4790 tGradient 3.6770 tsec 11.6830
#FOTS# QuadFit found better minimum quadopt=(dt=148.099,rms=0.732123) vs oldopt=(dt=92.48,rms=0.733136)
#GCMRL#    3 dt 148.099174 rms  0.732  0.703% neg 0  invalid 762 tFOTS 7.2730 tGradient 3.7460 tsec 11.5250
#FOTS# QuadFit found better minimum quadopt=(dt=517.888,rms=0.721721) vs oldopt=(dt=369.92,rms=0.72351)
#GCMRL#    4 dt 517.888000 rms  0.722  1.421% neg 0  invalid 762 tFOTS 7.2340 tGradient 3.7610 tsec 11.4840
#FOTS# QuadFit found better minimum quadopt=(dt=110.976,rms=0.719058) vs oldopt=(dt=92.48,rms=0.719197)
#GCMRL#    5 dt 110.976000 rms  0.719  0.369% neg 0  invalid 762 tFOTS 7.5800 tGradient 3.6930 tsec 11.7800
#FOTS# QuadFit found better minimum quadopt=(dt=2071.55,rms=0.706639) vs oldopt=(dt=1479.68,rms=0.707864)
#GCMRL#    6 dt 2071.552000 rms  0.707  1.727% neg 0  invalid 762 tFOTS 7.1450 tGradient 3.6800 tsec 11.3520
#FOTS# QuadFit found better minimum quadopt=(dt=295.936,rms=0.703836) vs oldopt=(dt=369.92,rms=0.704062)
#GCMRL#    7 dt 295.936000 rms  0.704  0.397% neg 0  invalid 762 tFOTS 7.0270 tGradient 3.6670 tsec 11.2710
#FOTS# QuadFit found better minimum quadopt=(dt=32.368,rms=0.703817) vs oldopt=(dt=23.12,rms=0.703826)
#GCMRL#    8 dt  32.368000 rms  0.704  0.000% neg 0  invalid 762 tFOTS 7.6550 tGradient 3.8360 tsec 12.0520
#GCMRL#    9 dt  32.368000 rms  0.704  0.002% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7840 tsec 4.3490

#GCAMreg# pass 0 level1 5 level2 1 tsec 115.98 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.16 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.704153
#GCMRL#   11 dt 369.920000 rms  0.701  0.490% neg 0  invalid 762 tFOTS 7.1830 tGradient 3.9150 tsec 11.6620
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.700011) vs oldopt=(dt=92.48,rms=0.700126)
#GCMRL#   12 dt 129.472000 rms  0.700  0.000% neg 0  invalid 762 tFOTS 7.0570 tGradient 3.7870 tsec 11.3900
#GCMRL#   13 dt 129.472000 rms  0.700  0.013% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.8860 tsec 4.3540
#GCMRL#   14 dt 129.472000 rms  0.700  0.024% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6940 tsec 4.1940
#GCMRL#   15 dt 129.472000 rms  0.699  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.8620 tsec 4.3380
#GCMRL#   16 dt 129.472000 rms  0.699  0.096% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.8410 tsec 4.3580
#GCMRL#   17 dt 129.472000 rms  0.698  0.130% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7380 tsec 4.2920
#GCMRL#   18 dt 129.472000 rms  0.697  0.130% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.8290 tsec 4.3230
#GCMRL#   19 dt 129.472000 rms  0.696  0.121% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.8210 tsec 4.3270
#GCMRL#   20 dt 129.472000 rms  0.695  0.109% neg 0  invalid 762 tFOTS 0.0000 tGradient 4.0630 tsec 4.6900
#FOTS# QuadFit found better minimum quadopt=(dt=1775.62,rms=0.6936) vs oldopt=(dt=1479.68,rms=0.693657)
#GCMRL#   21 dt 1775.616000 rms  0.694  0.246% neg 0  invalid 762 tFOTS 7.4650 tGradient 4.4250 tsec 12.4860
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.692884) vs oldopt=(dt=92.48,rms=0.69302)
#GCMRL#   22 dt 129.472000 rms  0.693  0.000% neg 0  invalid 762 tFOTS 7.9480 tGradient 3.8740 tsec 12.4470
#GCMRL#   23 dt 129.472000 rms  0.692  0.073% neg 0  invalid 762 tFOTS 0.0000 tGradient 4.6090 tsec 5.2000
#GCMRL#   24 dt 129.472000 rms  0.692  0.067% neg 0  invalid 762 tFOTS 0.0000 tGradient 4.2910 tsec 4.8520
setting smoothness cost coefficient to 0.615

#GCAMreg# pass 0 level1 4 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.62 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.703121
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.701653) vs oldopt=(dt=25.92,rms=0.701732)
#GCMRL#   26 dt  36.288000 rms  0.702  0.209% neg 0  invalid 762 tFOTS 7.9900 tGradient 3.2960 tsec 11.8970
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.699829) vs oldopt=(dt=103.68,rms=0.69993)
#GCMRL#   27 dt  82.944000 rms  0.700  0.260% neg 0  invalid 762 tFOTS 7.9510 tGradient 3.1940 tsec 11.7560
#FOTS# QuadFit found better minimum quadopt=(dt=497.664,rms=0.680802) vs oldopt=(dt=414.72,rms=0.681712)
#GCMRL#   28 dt 497.664000 rms  0.681  2.719% neg 0  invalid 762 tFOTS 6.9850 tGradient 3.2290 tsec 10.6960
#FOTS# QuadFit found better minimum quadopt=(dt=9.072,rms=0.680732) vs oldopt=(dt=6.48,rms=0.680771)
#GCMRL#   29 dt   9.072000 rms  0.681  0.000% neg 0  invalid 762 tFOTS 7.1920 tGradient 2.8400 tsec 10.5840
#GCMRL#   30 dt   9.072000 rms  0.681  0.011% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7680 tsec 3.3130

#GCAMreg# pass 0 level1 4 level2 1 tsec 55.044 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.62 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.681112
#FOTS# QuadFit found better minimum quadopt=(dt=31.104,rms=0.680244) vs oldopt=(dt=25.92,rms=0.680253)
#GCMRL#   32 dt  31.104000 rms  0.680  0.127% neg 0  invalid 762 tFOTS 7.0750 tGradient 3.0080 tsec 10.5520
#FOTS# QuadFit found better minimum quadopt=(dt=20.736,rms=0.680214) vs oldopt=(dt=25.92,rms=0.680217)
#GCMRL#   33 dt  20.736000 rms  0.680  0.000% neg 0  invalid 762 tFOTS 7.0480 tGradient 2.9190 tsec 10.4670
#GCMRL#   34 dt  20.736000 rms  0.680  0.007% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.1830 tsec 3.6930
setting smoothness cost coefficient to 2.353

#GCAMreg# pass 0 level1 3 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.35 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.714649
#FOTS# QuadFit found better minimum quadopt=(dt=2.8,rms=0.713036) vs oldopt=(dt=2,rms=0.713238)
#GCMRL#   36 dt   2.800000 rms  0.713  0.226% neg 0  invalid 762 tFOTS 6.9310 tGradient 2.5930 tsec 10.1110
#FOTS# QuadFit found better minimum quadopt=(dt=2.4,rms=0.712789) vs oldopt=(dt=2,rms=0.712799)
#GCMRL#   37 dt   2.400000 rms  0.713  0.000% neg 0  invalid 762 tFOTS 7.0850 tGradient 2.7240 tsec 10.3570

#GCAMreg# pass 0 level1 3 level2 1 tsec 26.868 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.35 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.713268
#GCMRL#   39 dt   0.500000 rms  0.713  0.074% neg 0  invalid 762 tFOTS 7.1610 tGradient 2.7770 tsec 10.4880
#FOTS# QuadFit found better minimum quadopt=(dt=0.009375,rms=0.71276) vs oldopt=(dt=0.0078125,rms=0.71276)
setting smoothness cost coefficient to 8.000

#GCAMreg# pass 0 level1 2 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=8.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.792492
#FOTS# QuadFit found better minimum quadopt=(dt=3.13709,rms=0.769498) vs oldopt=(dt=2.88,rms=0.769643)
#GCMRL#   41 dt   3.137090 rms  0.769  2.902% neg 0  invalid 762 tFOTS 7.1740 tGradient 2.6560 tsec 10.4370
#FOTS# QuadFit found better minimum quadopt=(dt=2.25959,rms=0.766271) vs oldopt=(dt=2.88,rms=0.766516)
#GCMRL#   42 dt   2.259587 rms  0.766  0.419% neg 0  invalid 762 tFOTS 6.9710 tGradient 2.4140 tsec 9.9970
#FOTS# QuadFit found better minimum quadopt=(dt=3.09091,rms=0.763864) vs oldopt=(dt=2.88,rms=0.763872)
#GCMRL#   43 dt   3.090909 rms  0.764  0.314% neg 0  invalid 762 tFOTS 7.1180 tGradient 2.4820 tsec 10.1870
#GCMRL#   44 dt   0.000007 rms  0.764  0.000% neg 0  invalid 762 tFOTS 9.2760 tGradient 2.3330 tsec 12.1930

#GCAMreg# pass 0 level1 2 level2 1 tsec 48.906 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=8.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.764257
#GCMRL#   46 dt   0.000000 rms  0.764  0.052% neg 0  invalid 762 tFOTS 6.6090 tGradient 2.3710 tsec 9.5480
setting smoothness cost coefficient to 20.000

#GCAMreg# pass 0 level1 1 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=20.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.819607
#FOTS# QuadFit found better minimum quadopt=(dt=0.112,rms=0.818788) vs oldopt=(dt=0.08,rms=0.818873)
#GCMRL#   48 dt   0.112000 rms  0.819  0.100% neg 0  invalid 762 tFOTS 7.3270 tGradient 2.2780 tsec 10.1120
#FOTS# QuadFit found better minimum quadopt=(dt=0.192,rms=0.818435) vs oldopt=(dt=0.32,rms=0.818537)
#GCMRL#   49 dt   0.192000 rms  0.818  0.000% neg 0  invalid 762 tFOTS 7.1040 tGradient 2.4390 tsec 10.1500
#GCMRL#   50 dt   0.192000 rms  0.818  0.083% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3570 tsec 2.8820
#GCMRL#   51 dt   0.192000 rms  0.817  0.124% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3430 tsec 2.8690
#GCMRL#   52 dt   0.192000 rms  0.815  0.181% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3500 tsec 2.8140
#GCMRL#   53 dt   0.192000 rms  0.813  0.241% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4320 tsec 3.0590
#GCMRL#   54 dt   0.192000 rms  0.811  0.278% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3290 tsec 2.8690
#GCMRL#   55 dt   0.192000 rms  0.809  0.253% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5010 tsec 3.0490
#GCMRL#   56 dt   0.192000 rms  0.807  0.196% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3730 tsec 2.9680
#GCMRL#   57 dt   0.192000 rms  0.806  0.140% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3220 tsec 2.8610
#GCMRL#   58 dt   0.192000 rms  0.805  0.107% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3970 tsec 2.9450
#GCMRL#   59 dt   0.192000 rms  0.805  0.091% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3970 tsec 2.9420
#FOTS# QuadFit found better minimum quadopt=(dt=1.792,rms=0.801428) vs oldopt=(dt=1.28,rms=0.80177)
#GCMRL#   60 dt   1.792000 rms  0.801  0.403% neg 0  invalid 762 tFOTS 6.9330 tGradient 2.4730 tsec 9.8950
#FOTS# QuadFit found better minimum quadopt=(dt=0.256,rms=0.800432) vs oldopt=(dt=0.32,rms=0.800479)
#GCMRL#   61 dt   0.256000 rms  0.800  0.000% neg 0  invalid 762 tFOTS 7.2770 tGradient 2.3690 tsec 10.1660
#GCMRL#   62 dt   0.256000 rms  0.800  0.048% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3980 tsec 2.9140
#GCMRL#   63 dt   0.256000 rms  0.800  0.063% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4100 tsec 2.9360
#GCMRL#   64 dt   0.256000 rms  0.799  0.088% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3470 tsec 2.9350
#GCMRL#   65 dt   0.256000 rms  0.798  0.089% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2950 tsec 2.8920
#GCMRL#   66 dt   0.256000 rms  0.798  0.071% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2550 tsec 2.8120
#GCMRL#   67 dt   0.256000 rms  0.797  0.039% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3880 tsec 2.9500
#FOTS# QuadFit found better minimum quadopt=(dt=0.256,rms=0.797199) vs oldopt=(dt=0.32,rms=0.797202)

#GCAMreg# pass 0 level1 1 level2 1 tsec 100.588 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=20.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.797596
#FOTS# QuadFit found better minimum quadopt=(dt=0.384,rms=0.79698) vs oldopt=(dt=0.32,rms=0.796981)
#GCMRL#   69 dt   0.384000 rms  0.797  0.077% neg 0  invalid 762 tFOTS 7.8580 tGradient 2.6300 tsec 11.1160
#GCMRL#   70 dt   0.100000 rms  0.797  0.000% neg 0  invalid 762 tFOTS 7.3290 tGradient 2.6490 tsec 10.6490
resetting metric properties...
setting smoothness cost coefficient to 40.000

#GCAMreg# pass 0 level1 0 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=40.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.772597
#FOTS# QuadFit found better minimum quadopt=(dt=0.213277,rms=0.767877) vs oldopt=(dt=0.32,rms=0.768646)
#GCMRL#   72 dt   0.213277 rms  0.768  0.611% neg 0  invalid 762 tFOTS 7.9240 tGradient 1.9480 tsec 10.4950
#FOTS# QuadFit found better minimum quadopt=(dt=0.024,rms=0.767667) vs oldopt=(dt=0.02,rms=0.767668)
#GCMRL#   73 dt   0.024000 rms  0.768  0.000% neg 0  invalid 762 tFOTS 7.8570 tGradient 1.9460 tsec 10.4120

#GCAMreg# pass 0 level1 0 level2 1 tsec 26.624 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=40.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.768088
#FOTS# QuadFit found better minimum quadopt=(dt=0.007,rms=0.767651) vs oldopt=(dt=0.005,rms=0.767653)
#GCMRL#   75 dt   0.007000 rms  0.768  0.057% neg 0  invalid 762 tFOTS 7.0360 tGradient 1.8190 tsec 9.3450
#FOTS# QuadFit found better minimum quadopt=(dt=0.0015,rms=0.767649) vs oldopt=(dt=0.00125,rms=0.767649)
#GCMRL#   76 dt   0.001500 rms  0.768  0.000% neg 0  invalid 762 tFOTS 7.1890 tGradient 1.7490 tsec 9.4510
GCAMregister done in 10.0248 min
Starting GCAmapRenormalizeWithAlignment() without scales
renormalizing by structure alignment....
renormalizing input #0
gca peak = 0.10253 (16)
mri peak = 0.19357 (26)
Left_Lateral_Ventricle (4): linear fit = 1.41 x + 0.0 (1419 voxels, overlap=0.297)
Left_Lateral_Ventricle (4): linear fit = 1.41 x + 0.0 (1419 voxels, peak = 23), gca=22.6
gca peak = 0.17690 (16)
mri peak = 0.20930 (26)
Right_Lateral_Ventricle (43): linear fit = 1.64 x + 0.0 (1250 voxels, overlap=0.171)
Right_Lateral_Ventricle (43): linear fit = 1.50 x + 0.0 (1250 voxels, peak = 26), gca=24.0
gca peak = 0.28275 (96)
mri peak = 0.19684 (101)
Right_Pallidum (52): linear fit = 1.05 x + 0.0 (1097 voxels, overlap=0.322)
Right_Pallidum (52): linear fit = 1.05 x + 0.0 (1097 voxels, peak = 101), gca=101.3
gca peak = 0.18948 (93)
mri peak = 0.14140 (101)
Left_Pallidum (13): linear fit = 1.05 x + 0.0 (983 voxels, overlap=1.006)
Left_Pallidum (13): linear fit = 1.05 x + 0.0 (983 voxels, peak = 98), gca=98.1
gca peak = 0.20755 (55)
mri peak = 0.12412 (72)
Right_Hippocampus (53): linear fit = 1.26 x + 0.0 (1117 voxels, overlap=0.016)
Right_Hippocampus (53): linear fit = 1.26 x + 0.0 (1117 voxels, peak = 70), gca=69.6
gca peak = 0.31831 (58)
mri peak = 0.17322 (74)
Left_Hippocampus (17): linear fit = 1.26 x + 0.0 (1083 voxels, overlap=0.006)
Left_Hippocampus (17): linear fit = 1.26 x + 0.0 (1083 voxels, peak = 73), gca=73.4
gca peak = 0.11957 (102)
mri peak = 0.09322 (107)
Right_Cerebral_White_Matter (41): linear fit = 1.08 x + 0.0 (74139 voxels, overlap=0.576)
Right_Cerebral_White_Matter (41): linear fit = 1.08 x + 0.0 (74139 voxels, peak = 110), gca=109.7
gca peak = 0.11429 (102)
mri peak = 0.13636 (110)
Left_Cerebral_White_Matter (2): linear fit = 1.07 x + 0.0 (77566 voxels, overlap=0.597)
Left_Cerebral_White_Matter (2): linear fit = 1.07 x + 0.0 (77566 voxels, peak = 109), gca=108.6
gca peak = 0.14521 (59)
mri peak = 0.04255 (71)
Left_Cerebral_Cortex (3): linear fit = 1.23 x + 0.0 (29225 voxels, overlap=0.013)
Left_Cerebral_Cortex (3): linear fit = 1.23 x + 0.0 (29225 voxels, peak = 72), gca=72.3
gca peak = 0.14336 (58)
mri peak = 0.03657 (71)
Right_Cerebral_Cortex (42): linear fit = 1.23 x + 0.0 (31667 voxels, overlap=0.004)
Right_Cerebral_Cortex (42): linear fit = 1.23 x + 0.0 (31667 voxels, peak = 71), gca=71.1
gca peak = 0.13305 (70)
mri peak = 0.12618 (86)
Right_Caudate (50): linear fit = 1.25 x + 0.0 (1106 voxels, overlap=0.013)
Right_Caudate (50): linear fit = 1.25 x + 0.0 (1106 voxels, peak = 87), gca=87.2
gca peak = 0.15761 (71)
mri peak = 0.11789 (87)
Left_Caudate (11): linear fit = 1.20 x + 0.0 (1246 voxels, overlap=0.012)
Left_Caudate (11): linear fit = 1.20 x + 0.0 (1246 voxels, peak = 85), gca=84.8
gca peak = 0.13537 (57)
mri peak = 0.06905 (75)
Left_Cerebellum_Cortex (8): linear fit = 1.29 x + 0.0 (26388 voxels, overlap=0.012)
Left_Cerebellum_Cortex (8): linear fit = 1.29 x + 0.0 (26388 voxels, peak = 74), gca=73.8
gca peak = 0.13487 (56)
mri peak = 0.05645 (72)
Right_Cerebellum_Cortex (47): linear fit = 1.29 x + 0.0 (34423 voxels, overlap=0.001)
Right_Cerebellum_Cortex (47): linear fit = 1.29 x + 0.0 (34423 voxels, peak = 73), gca=72.5
gca peak = 0.19040 (84)
mri peak = 0.16550 (89)
Left_Cerebellum_White_Matter (7): linear fit = 1.04 x + 0.0 (10288 voxels, overlap=0.146)
Left_Cerebellum_White_Matter (7): linear fit = 1.04 x + 0.0 (10288 voxels, peak = 88), gca=87.8
gca peak = 0.18871 (83)
mri peak = 0.15348 (88)
Right_Cerebellum_White_Matter (46): linear fit = 1.04 x + 0.0 (9110 voxels, overlap=0.847)
Right_Cerebellum_White_Matter (46): linear fit = 1.04 x + 0.0 (9110 voxels, peak = 87), gca=86.7
gca peak = 0.24248 (57)
mri peak = 0.14398 (77)
Left_Amygdala (18): linear fit = 1.33 x + 0.0 (493 voxels, overlap=0.045)
Left_Amygdala (18): linear fit = 1.33 x + 0.0 (493 voxels, peak = 76), gca=75.5
gca peak = 0.35833 (56)
mri peak = 0.16471 (72)
Right_Amygdala (54): linear fit = 1.27 x + 0.0 (576 voxels, overlap=0.032)
Right_Amygdala (54): linear fit = 1.27 x + 0.0 (576 voxels, peak = 71), gca=71.4
gca peak = 0.12897 (85)
mri peak = 0.07815 (97)
Left_Thalamus (10): linear fit = 1.10 x + 0.0 (6235 voxels, overlap=0.471)
Left_Thalamus (10): linear fit = 1.10 x + 0.0 (6235 voxels, peak = 93), gca=93.1
gca peak = 0.13127 (83)
mri peak = 0.06907 (92)
Right_Thalamus (49): linear fit = 1.08 x + 0.0 (4847 voxels, overlap=0.696)
Right_Thalamus (49): linear fit = 1.08 x + 0.0 (4847 voxels, peak = 89), gca=89.2
gca peak = 0.12974 (78)
mri peak = 0.11769 (92)
Left_Putamen (12): linear fit = 1.18 x + 0.0 (2801 voxels, overlap=0.023)
Left_Putamen (12): linear fit = 1.18 x + 0.0 (2801 voxels, peak = 92), gca=92.4
gca peak = 0.17796 (79)
mri peak = 0.11334 (95)
Right_Putamen (51): linear fit = 1.18 x + 0.0 (2797 voxels, overlap=0.055)
Right_Putamen (51): linear fit = 1.18 x + 0.0 (2797 voxels, peak = 94), gca=93.6
gca peak = 0.10999 (80)
mri peak = 0.13454 (91)
Brain_Stem (16): linear fit = 1.12 x + 0.0 (11203 voxels, overlap=0.334)
Brain_Stem (16): linear fit = 1.12 x + 0.0 (11203 voxels, peak = 89), gca=89.2
gca peak = 0.13215 (88)
mri peak = 0.13142 (95)
Right_VentralDC (60): linear fit = 1.09 x + 0.0 (1219 voxels, overlap=0.126)
Right_VentralDC (60): linear fit = 1.09 x + 0.0 (1219 voxels, peak = 95), gca=95.5
gca peak = 0.11941 (89)
mri peak = 0.18197 (94)
Left_VentralDC (28): linear fit = 1.09 x + 0.0 (1493 voxels, overlap=0.070)
Left_VentralDC (28): linear fit = 1.09 x + 0.0 (1493 voxels, peak = 97), gca=96.6
gca peak = 0.20775 (25)
mri peak = 0.25018 (25)
gca peak = 0.13297 (21)
mri peak = 0.33588 (28)
Fourth_Ventricle (15): linear fit = 1.26 x + 0.0 (632 voxels, overlap=0.191)
Fourth_Ventricle (15): linear fit = 1.26 x + 0.0 (632 voxels, peak = 27), gca=26.6
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
estimating mean gm scale to be 1.26 x + 0.0
estimating mean wm scale to be 1.07 x + 0.0
estimating mean csf scale to be 1.39 x + 0.0
saving intensity scales to talairach.label_intensities.txt
GCAmapRenormalizeWithAlignment() took 3.24692 min
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
GCAMRegisterLevel(): init RMS 0.793537
#FOTS# QuadFit found better minimum quadopt=(dt=208.366,rms=0.732259) vs oldopt=(dt=92.48,rms=0.75176)
#GCMRL#   78 dt 208.366083 rms  0.732  7.722% neg 0  invalid 762 tFOTS 7.7730 tGradient 2.9160 tsec 11.2140
#FOTS# QuadFit found better minimum quadopt=(dt=380.463,rms=0.709116) vs oldopt=(dt=369.92,rms=0.709165)
#GCMRL#   79 dt 380.463158 rms  0.709  3.161% neg 0  invalid 762 tFOTS 7.3950 tGradient 3.5270 tsec 11.4300
#FOTS# QuadFit found better minimum quadopt=(dt=144.667,rms=0.701045) vs oldopt=(dt=92.48,rms=0.7023)
#GCMRL#   80 dt 144.666667 rms  0.701  1.138% neg 0  invalid 762 tFOTS 7.6460 tGradient 3.3240 tsec 11.5520
#FOTS# QuadFit found better minimum quadopt=(dt=443.904,rms=0.69374) vs oldopt=(dt=369.92,rms=0.694082)
#GCMRL#   81 dt 443.904000 rms  0.694  1.042% neg 0  invalid 762 tFOTS 7.8750 tGradient 3.3700 tsec 11.8360
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.688734) vs oldopt=(dt=92.48,rms=0.689165)
#GCMRL#   82 dt 129.472000 rms  0.689  0.722% neg 0  invalid 762 tFOTS 8.9010 tGradient 3.9140 tsec 13.4260
#GCMRL#   83 dt 369.920000 rms  0.686  0.446% neg 0  invalid 762 tFOTS 8.4920 tGradient 3.8010 tsec 12.9140
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.682842) vs oldopt=(dt=92.48,rms=0.683097)
#GCMRL#   84 dt 129.472000 rms  0.683  0.411% neg 0  invalid 762 tFOTS 8.8010 tGradient 3.9060 tsec 13.3390
#GCMRL#   85 dt 369.920000 rms  0.681  0.263% neg 0  invalid 762 tFOTS 8.3270 tGradient 3.8990 tsec 12.8430
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.678987) vs oldopt=(dt=92.48,rms=0.679202)
#GCMRL#   86 dt 129.472000 rms  0.679  0.302% neg 0  invalid 762 tFOTS 7.6970 tGradient 3.4600 tsec 11.7680
#GCMRL#   87 dt 369.920000 rms  0.678  0.202% neg 0  invalid 762 tFOTS 7.3790 tGradient 3.3410 tsec 11.3390
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.675989) vs oldopt=(dt=92.48,rms=0.676175)
#GCMRL#   88 dt 129.472000 rms  0.676  0.240% neg 0  invalid 762 tFOTS 7.3910 tGradient 3.4750 tsec 11.4450
#GCMRL#   89 dt 369.920000 rms  0.675  0.171% neg 0  invalid 762 tFOTS 7.5700 tGradient 3.3210 tsec 11.4900
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.673517) vs oldopt=(dt=92.48,rms=0.67368)
#GCMRL#   90 dt 129.472000 rms  0.674  0.195% neg 0  invalid 762 tFOTS 7.3080 tGradient 3.3030 tsec 11.1080
#FOTS# QuadFit found better minimum quadopt=(dt=443.904,rms=0.672497) vs oldopt=(dt=369.92,rms=0.672516)
#GCMRL#   91 dt 443.904000 rms  0.672  0.151% neg 0  invalid 762 tFOTS 7.6890 tGradient 3.4640 tsec 11.6870
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.671135) vs oldopt=(dt=92.48,rms=0.671269)
#GCMRL#   92 dt 129.472000 rms  0.671  0.203% neg 0  invalid 762 tFOTS 7.2950 tGradient 3.4020 tsec 11.3020
#FOTS# QuadFit found better minimum quadopt=(dt=295.936,rms=0.67045) vs oldopt=(dt=369.92,rms=0.670463)
#GCMRL#   93 dt 295.936000 rms  0.670  0.102% neg 0  invalid 762 tFOTS 11.5560 tGradient 3.5640 tsec 15.6880
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.669576) vs oldopt=(dt=92.48,rms=0.669715)
#GCMRL#   94 dt 129.472000 rms  0.670  0.130% neg 0  invalid 762 tFOTS 7.6800 tGradient 3.6500 tsec 11.9270
#FOTS# QuadFit found better minimum quadopt=(dt=517.888,rms=0.668526) vs oldopt=(dt=369.92,rms=0.668666)
#GCMRL#   95 dt 517.888000 rms  0.669  0.157% neg 0  invalid 762 tFOTS 7.3540 tGradient 3.4660 tsec 11.3960
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.667438) vs oldopt=(dt=92.48,rms=0.667555)
#GCMRL#   96 dt 129.472000 rms  0.667  0.163% neg 0  invalid 762 tFOTS 7.6810 tGradient 3.4680 tsec 11.7090
#FOTS# QuadFit found better minimum quadopt=(dt=295.936,rms=0.66688) vs oldopt=(dt=369.92,rms=0.666887)
#GCMRL#   97 dt 295.936000 rms  0.667  0.084% neg 0  invalid 762 tFOTS 7.3220 tGradient 3.5780 tsec 11.3870
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.666168) vs oldopt=(dt=92.48,rms=0.666292)
#GCMRL#   98 dt 129.472000 rms  0.666  0.107% neg 0  invalid 762 tFOTS 7.6790 tGradient 3.3680 tsec 11.5650
#FOTS# QuadFit found better minimum quadopt=(dt=517.888,rms=0.665282) vs oldopt=(dt=369.92,rms=0.665412)
#GCMRL#   99 dt 517.888000 rms  0.665  0.133% neg 0  invalid 762 tFOTS 7.9700 tGradient 3.4340 tsec 11.9720
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.66443) vs oldopt=(dt=92.48,rms=0.664531)
#GCMRL#  100 dt 129.472000 rms  0.664  0.128% neg 0  invalid 762 tFOTS 7.3410 tGradient 3.3910 tsec 11.2120
#GCMRL#  101 dt 369.920000 rms  0.664  0.077% neg 0  invalid 762 tFOTS 7.5640 tGradient 3.5890 tsec 11.6360
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.663184) vs oldopt=(dt=92.48,rms=0.663278)
#GCMRL#  102 dt 129.472000 rms  0.663  0.110% neg 0  invalid 762 tFOTS 7.6190 tGradient 3.5940 tsec 11.7860
#GCMRL#  103 dt 369.920000 rms  0.663  0.081% neg 0  invalid 762 tFOTS 8.1560 tGradient 3.6570 tsec 12.3910
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.662011) vs oldopt=(dt=92.48,rms=0.662102)
#GCMRL#  104 dt 129.472000 rms  0.662  0.096% neg 0  invalid 762 tFOTS 7.6050 tGradient 3.6550 tsec 11.8130
#FOTS# QuadFit found better minimum quadopt=(dt=443.904,rms=0.661484) vs oldopt=(dt=369.92,rms=0.661486)
#GCMRL#  105 dt 443.904000 rms  0.661  0.080% neg 0  invalid 762 tFOTS 7.9940 tGradient 3.6390 tsec 12.2260
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.660741) vs oldopt=(dt=92.48,rms=0.660833)
#GCMRL#  106 dt 129.472000 rms  0.661  0.112% neg 0  invalid 762 tFOTS 7.5970 tGradient 3.6910 tsec 11.8680
#FOTS# QuadFit found better minimum quadopt=(dt=295.936,rms=0.660347) vs oldopt=(dt=369.92,rms=0.660357)
#GCMRL#  107 dt 295.936000 rms  0.660  0.060% neg 0  invalid 762 tFOTS 8.1700 tGradient 3.6550 tsec 12.3870
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.659833) vs oldopt=(dt=92.48,rms=0.659926)
#GCMRL#  108 dt 129.472000 rms  0.660  0.078% neg 0  invalid 762 tFOTS 8.2210 tGradient 3.7780 tsec 12.6440
#FOTS# QuadFit found better minimum quadopt=(dt=517.888,rms=0.659274) vs oldopt=(dt=369.92,rms=0.659342)
#GCMRL#  109 dt 517.888000 rms  0.659  0.085% neg 0  invalid 762 tFOTS 10.3360 tGradient 4.4640 tsec 15.5090
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.658578) vs oldopt=(dt=92.48,rms=0.658671)
#GCMRL#  110 dt 129.472000 rms  0.659  0.106% neg 0  invalid 762 tFOTS 9.0370 tGradient 4.6240 tsec 14.3200
#FOTS# QuadFit found better minimum quadopt=(dt=295.936,rms=0.658267) vs oldopt=(dt=369.92,rms=0.658278)
#GCMRL#  111 dt 295.936000 rms  0.658  0.000% neg 0  invalid 762 tFOTS 8.9550 tGradient 4.1540 tsec 13.7510
#GCMRL#  112 dt 295.936000 rms  0.658  0.062% neg 0  invalid 762 tFOTS 0.0000 tGradient 4.1540 tsec 4.7210
#GCMRL#  113 dt 295.936000 rms  0.657  0.135% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.8970 tsec 4.4780
#GCMRL#  114 dt 295.936000 rms  0.655  0.234% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7590 tsec 4.3280
#GCMRL#  115 dt 295.936000 rms  0.654  0.213% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3740 tsec 3.8700
#GCMRL#  116 dt 295.936000 rms  0.653  0.219% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.8250 tsec 4.3630
#GCMRL#  117 dt 295.936000 rms  0.650  0.327% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4350 tsec 3.9790
#GCMRL#  118 dt 295.936000 rms  0.649  0.268% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6650 tsec 4.2290
#GCMRL#  119 dt 295.936000 rms  0.647  0.225% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6370 tsec 4.2060
#GCMRL#  120 dt 295.936000 rms  0.645  0.307% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4140 tsec 3.9290
#GCMRL#  121 dt 295.936000 rms  0.644  0.246% neg 0  invalid 762 tFOTS 0.0000 tGradient 4.5120 tsec 5.1520
#GCMRL#  122 dt 295.936000 rms  0.642  0.188% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6250 tsec 4.2070
#GCMRL#  123 dt 295.936000 rms  0.641  0.261% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4950 tsec 4.0490
#GCMRL#  124 dt 295.936000 rms  0.639  0.210% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5640 tsec 4.0400
#GCMRL#  125 dt 295.936000 rms  0.639  0.135% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5630 tsec 4.1550
#GCMRL#  126 dt 295.936000 rms  0.637  0.199% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4510 tsec 3.9580
#GCMRL#  127 dt 295.936000 rms  0.636  0.164% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6020 tsec 4.1950
#GCMRL#  128 dt 295.936000 rms  0.635  0.124% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6510 tsec 4.1490
#GCMRL#  129 dt 295.936000 rms  0.635  0.145% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5040 tsec 4.1010
#GCMRL#  130 dt 295.936000 rms  0.634  0.111% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5310 tsec 4.0390
#GCMRL#  131 dt 295.936000 rms  0.633  0.124% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4980 tsec 4.0550
#GCMRL#  132 dt 295.936000 rms  0.632  0.120% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4460 tsec 4.0260
#GCMRL#  133 dt 295.936000 rms  0.632  0.090% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5490 tsec 4.0360
#GCMRL#  134 dt 295.936000 rms  0.631  0.117% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6170 tsec 4.1850
#GCMRL#  135 dt 295.936000 rms  0.630  0.093% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6800 tsec 4.1720
#GCMRL#  136 dt 295.936000 rms  0.630  0.069% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5710 tsec 4.1470
#GCMRL#  137 dt 295.936000 rms  0.629  0.117% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6150 tsec 4.1060
#GCMRL#  138 dt 295.936000 rms  0.629  0.091% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7630 tsec 4.3380
#GCMRL#  139 dt 295.936000 rms  0.628  0.075% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5430 tsec 4.0550
#GCMRL#  140 dt 295.936000 rms  0.627  0.113% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5240 tsec 4.1440
#GCMRL#  141 dt 295.936000 rms  0.627  0.078% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6720 tsec 4.1720
#GCMRL#  142 dt 295.936000 rms  0.627  0.073% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6600 tsec 4.1980
#GCMRL#  143 dt 295.936000 rms  0.626  0.094% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4930 tsec 3.9870
#GCMRL#  144 dt 295.936000 rms  0.626  0.064% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5070 tsec 3.9960
#GCMRL#  145 dt 295.936000 rms  0.625  0.072% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5860 tsec 4.1350
#GCMRL#  146 dt 295.936000 rms  0.625  0.066% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5540 tsec 4.1230
#GCMRL#  147 dt 295.936000 rms  0.624  0.036% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4480 tsec 3.9760
#GCMRL#  148 dt 295.936000 rms  0.624  0.065% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4700 tsec 4.0090
#GCMRL#  149 dt 295.936000 rms  0.624  0.057% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6020 tsec 4.1120
#GCMRL#  150 dt 295.936000 rms  0.624  0.033% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5490 tsec 4.1330
#GCMRL#  151 dt 295.936000 rms  0.623  0.065% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5950 tsec 4.1990
#GCMRL#  152 dt 295.936000 rms  0.623  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4710 tsec 4.0500
#GCMRL#  153 dt 295.936000 rms  0.623  0.038% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6530 tsec 4.2010
#GCMRL#  154 dt 295.936000 rms  0.622  0.060% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6200 tsec 4.1780
#GCMRL#  155 dt 295.936000 rms  0.622  0.041% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6560 tsec 4.1210
#GCMRL#  156 dt 295.936000 rms  0.622  0.039% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6340 tsec 4.1300
#GCMRL#  157 dt 295.936000 rms  0.621  0.052% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6600 tsec 4.2180
#GCMRL#  158 dt 295.936000 rms  0.621  0.032% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5580 tsec 4.0500
#GCMRL#  159 dt 295.936000 rms  0.621  0.042% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5350 tsec 4.0710
#GCMRL#  160 dt 295.936000 rms  0.621  0.046% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4070 tsec 3.9600
#GCMRL#  161 dt 295.936000 rms  0.620  0.033% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4440 tsec 4.0440
#GCMRL#  162 dt 295.936000 rms  0.620  0.042% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5290 tsec 4.1000
#GCMRL#  163 dt 295.936000 rms  0.620  0.038% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4730 tsec 4.0120
#GCMRL#  164 dt 295.936000 rms  0.620  0.035% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5170 tsec 3.9910
#GCMRL#  165 dt 295.936000 rms  0.619  0.043% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6200 tsec 4.0670
#GCMRL#  166 dt 295.936000 rms  0.619  0.033% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4570 tsec 3.9840
#GCMRL#  167 dt 295.936000 rms  0.619  0.033% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3840 tsec 3.8720
#GCMRL#  168 dt 295.936000 rms  0.619  0.040% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4180 tsec 3.8800
#GCMRL#  169 dt 295.936000 rms  0.619  0.033% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4500 tsec 3.9390
#GCMRL#  170 dt 295.936000 rms  0.618  0.034% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5350 tsec 4.0750
#GCMRL#  171 dt 295.936000 rms  0.618  0.032% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4640 tsec 3.9460
#GCMRL#  172 dt 295.936000 rms  0.618  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.5410 tsec 4.0300
#GCMRL#  173 dt 295.936000 rms  0.618  0.034% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4610 tsec 3.9510
#GCMRL#  174 dt 295.936000 rms  0.618  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3900 tsec 3.9520
#GCMRL#  175 dt 295.936000 rms  0.617  0.026% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3260 tsec 3.8290
#GCMRL#  176 dt 295.936000 rms  0.617  0.034% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4030 tsec 3.9140
#GCMRL#  177 dt 295.936000 rms  0.617  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4830 tsec 3.9270
#GCMRL#  178 dt 295.936000 rms  0.617  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.2930 tsec 3.8730
#GCMRL#  179 dt 295.936000 rms  0.617  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4710 tsec 4.0480
#GCMRL#  180 dt 295.936000 rms  0.617  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.8300 tsec 4.3950
#GCMRL#  181 dt 295.936000 rms  0.616  0.030% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7830 tsec 4.4050
#GCMRL#  182 dt 295.936000 rms  0.616  0.027% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.8130 tsec 4.3990
#GCMRL#  183 dt 295.936000 rms  0.616  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7970 tsec 4.3650
#GCMRL#  184 dt 295.936000 rms  0.616  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.8580 tsec 4.4280
#GCMRL#  185 dt 295.936000 rms  0.616  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7750 tsec 4.3810
#GCMRL#  186 dt 295.936000 rms  0.616  0.023% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7700 tsec 4.3780
#GCMRL#  187 dt 295.936000 rms  0.615  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7770 tsec 4.3380
#GCMRL#  188 dt 295.936000 rms  0.615  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6790 tsec 4.2390
#GCMRL#  189 dt 295.936000 rms  0.615  0.026% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7680 tsec 4.3950
#GCMRL#  190 dt 295.936000 rms  0.615  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.7830 tsec 4.3410
#GCMRL#  191 dt 295.936000 rms  0.615  0.024% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.6270 tsec 4.1060
#GCMRL#  192 dt 295.936000 rms  0.615  0.024% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.2380 tsec 3.8210
#GCMRL#  193 dt 295.936000 rms  0.614  0.026% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3810 tsec 3.9350
#GCMRL#  194 dt 295.936000 rms  0.614  0.024% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3720 tsec 3.8720
#GCMRL#  195 dt 295.936000 rms  0.614  0.027% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3700 tsec 3.8610
#GCMRL#  196 dt 295.936000 rms  0.614  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3950 tsec 3.8930
#GCMRL#  197 dt 295.936000 rms  0.614  0.019% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.2170 tsec 3.8000
#GCMRL#  198 dt 295.936000 rms  0.614  0.020% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3330 tsec 3.8700
#GCMRL#  199 dt 295.936000 rms  0.614  0.020% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.2790 tsec 3.7960
#GCMRL#  200 dt 295.936000 rms  0.613  0.024% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3290 tsec 3.8440
#GCMRL#  201 dt 295.936000 rms  0.613  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.3860 tsec 3.8880
#GCMRL#  202 dt 295.936000 rms  0.613  0.024% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.4260 tsec 3.9710
#FOTS# QuadFit found better minimum quadopt=(dt=2071.55,rms=0.613091) vs oldopt=(dt=1479.68,rms=0.613097)
#GCMRL#  203 dt 2071.552000 rms  0.613  0.000% neg 0  invalid 762 tFOTS 7.3430 tGradient 3.3640 tsec 11.2120

#GCAMreg# pass 0 level1 5 level2 1 tsec 807.579 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.01 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.613382
#FOTS# QuadFit found better minimum quadopt=(dt=295.936,rms=0.612284) vs oldopt=(dt=369.92,rms=0.612335)
#GCMRL#  205 dt 295.936000 rms  0.612  0.179% neg 0  invalid 762 tFOTS 7.6380 tGradient 3.3400 tsec 11.5560
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.611963) vs oldopt=(dt=92.48,rms=0.611989)
#GCMRL#  206 dt 129.472000 rms  0.612  0.052% neg 0  invalid 762 tFOTS 6.8670 tGradient 3.4530 tsec 10.8500
#GCMRL#  207 dt 369.920000 rms  0.612  0.000% neg 0  invalid 762 tFOTS 7.2850 tGradient 3.3620 tsec 11.1810
setting smoothness cost coefficient to 0.031

#GCAMreg# pass 0 level1 4 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.615882
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.612022) vs oldopt=(dt=103.68,rms=0.612695)
#GCMRL#  209 dt 145.152000 rms  0.612  0.627% neg 0  invalid 762 tFOTS 6.4980 tGradient 2.5450 tsec 9.5690
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.607265) vs oldopt=(dt=103.68,rms=0.608208)
#GCMRL#  210 dt 145.152000 rms  0.607  0.777% neg 0  invalid 762 tFOTS 6.3740 tGradient 2.5900 tsec 9.4920
#FOTS# QuadFit found better minimum quadopt=(dt=101.209,rms=0.60484) vs oldopt=(dt=103.68,rms=0.604843)
#GCMRL#  211 dt 101.209302 rms  0.605  0.399% neg 0  invalid 762 tFOTS 7.0010 tGradient 2.6510 tsec 10.1480
#FOTS# QuadFit found better minimum quadopt=(dt=100.923,rms=0.602776) vs oldopt=(dt=103.68,rms=0.60278)
#GCMRL#  212 dt 100.923077 rms  0.603  0.341% neg 0  invalid 762 tFOTS 6.7320 tGradient 2.7290 tsec 10.0530
#FOTS# QuadFit found better minimum quadopt=(dt=109.811,rms=0.600345) vs oldopt=(dt=103.68,rms=0.600346)
#GCMRL#  213 dt 109.810526 rms  0.600  0.403% neg 0  invalid 762 tFOTS 7.2270 tGradient 2.5590 tsec 10.2880
#FOTS# QuadFit found better minimum quadopt=(dt=74.5143,rms=0.59874) vs oldopt=(dt=103.68,rms=0.598975)
#GCMRL#  214 dt  74.514286 rms  0.599  0.267% neg 0  invalid 762 tFOTS 7.1240 tGradient 2.6570 tsec 10.3030
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.596368) vs oldopt=(dt=103.68,rms=0.596681)
#GCMRL#  215 dt 145.152000 rms  0.596  0.396% neg 0  invalid 762 tFOTS 6.6260 tGradient 2.6090 tsec 9.7650
#FOTS# QuadFit found better minimum quadopt=(dt=68.4871,rms=0.595008) vs oldopt=(dt=103.68,rms=0.595327)
#GCMRL#  216 dt  68.487085 rms  0.595  0.228% neg 0  invalid 762 tFOTS 6.8120 tGradient 2.4580 tsec 9.8450
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.592888) vs oldopt=(dt=103.68,rms=0.593244)
#GCMRL#  217 dt 145.152000 rms  0.593  0.356% neg 0  invalid 762 tFOTS 6.4640 tGradient 2.7720 tsec 9.8010
#FOTS# QuadFit found better minimum quadopt=(dt=73.1429,rms=0.591794) vs oldopt=(dt=103.68,rms=0.591965)
#GCMRL#  218 dt  73.142857 rms  0.592  0.185% neg 0  invalid 762 tFOTS 6.9840 tGradient 2.7420 tsec 10.2870
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.590155) vs oldopt=(dt=103.68,rms=0.59031)
#GCMRL#  219 dt 145.152000 rms  0.590  0.277% neg 0  invalid 762 tFOTS 7.1200 tGradient 2.7830 tsec 10.4640
#FOTS# QuadFit found better minimum quadopt=(dt=62.208,rms=0.58903) vs oldopt=(dt=103.68,rms=0.58942)
#GCMRL#  220 dt  62.208000 rms  0.589  0.191% neg 0  invalid 762 tFOTS 7.0380 tGradient 2.4430 tsec 10.0660
#FOTS# QuadFit found better minimum quadopt=(dt=248.832,rms=0.586954) vs oldopt=(dt=414.72,rms=0.587306)
#GCMRL#  221 dt 248.832000 rms  0.587  0.352% neg 0  invalid 762 tFOTS 6.7730 tGradient 2.6600 tsec 9.9230
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.585849) vs oldopt=(dt=25.92,rms=0.586095)
#GCMRL#  222 dt  36.288000 rms  0.586  0.188% neg 0  invalid 762 tFOTS 7.4080 tGradient 2.4650 tsec 10.3640
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.584717) vs oldopt=(dt=103.68,rms=0.584826)
#GCMRL#  223 dt 145.152000 rms  0.585  0.193% neg 0  invalid 762 tFOTS 7.0840 tGradient 2.6720 tsec 10.3050
#FOTS# QuadFit found better minimum quadopt=(dt=72.671,rms=0.583681) vs oldopt=(dt=103.68,rms=0.583822)
#GCMRL#  224 dt  72.670968 rms  0.584  0.177% neg 0  invalid 762 tFOTS 6.9280 tGradient 2.7780 tsec 10.1620
#FOTS# QuadFit found better minimum quadopt=(dt=124.416,rms=0.582824) vs oldopt=(dt=103.68,rms=0.582862)
#GCMRL#  225 dt 124.416000 rms  0.583  0.147% neg 0  invalid 762 tFOTS 6.9980 tGradient 2.6910 tsec 10.2560
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.581976) vs oldopt=(dt=103.68,rms=0.58209)
#GCMRL#  226 dt  82.944000 rms  0.582  0.146% neg 0  invalid 762 tFOTS 7.4110 tGradient 2.9380 tsec 10.9140
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.581313) vs oldopt=(dt=103.68,rms=0.581355)
#GCMRL#  227 dt  82.944000 rms  0.581  0.114% neg 0  invalid 762 tFOTS 7.2080 tGradient 3.0330 tsec 10.8460
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.580599) vs oldopt=(dt=103.68,rms=0.580606)
#GCMRL#  228 dt  82.944000 rms  0.581  0.123% neg 0  invalid 762 tFOTS 7.9000 tGradient 3.0090 tsec 11.5050
#GCMRL#  229 dt 103.680000 rms  0.580  0.108% neg 0  invalid 762 tFOTS 7.9020 tGradient 2.9900 tsec 11.4460
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.579303) vs oldopt=(dt=103.68,rms=0.579371)
#GCMRL#  230 dt  82.944000 rms  0.579  0.116% neg 0  invalid 762 tFOTS 7.0360 tGradient 2.9690 tsec 10.5420
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.578692) vs oldopt=(dt=103.68,rms=0.5787)
#GCMRL#  231 dt  82.944000 rms  0.579  0.105% neg 0  invalid 762 tFOTS 6.6550 tGradient 2.6690 tsec 9.8620
#GCMRL#  232 dt 103.680000 rms  0.578  0.102% neg 0  invalid 762 tFOTS 7.1210 tGradient 2.6980 tsec 10.3510
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.577528) vs oldopt=(dt=103.68,rms=0.577613)
#GCMRL#  233 dt  82.944000 rms  0.578  0.099% neg 0  invalid 762 tFOTS 6.4550 tGradient 2.6200 tsec 9.5890
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.576986) vs oldopt=(dt=103.68,rms=0.577041)
#GCMRL#  234 dt  82.944000 rms  0.577  0.094% neg 0  invalid 762 tFOTS 7.1520 tGradient 2.5740 tsec 10.2280
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.576447) vs oldopt=(dt=103.68,rms=0.576458)
#GCMRL#  235 dt  82.944000 rms  0.576  0.093% neg 0  invalid 762 tFOTS 7.1040 tGradient 2.6930 tsec 10.3320
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.575954) vs oldopt=(dt=103.68,rms=0.575966)
#GCMRL#  236 dt  82.944000 rms  0.576  0.085% neg 0  invalid 762 tFOTS 7.0740 tGradient 2.7020 tsec 10.3080
#GCMRL#  237 dt 103.680000 rms  0.575  0.086% neg 0  invalid 762 tFOTS 7.4100 tGradient 2.4770 tsec 10.3490
#FOTS# QuadFit found better minimum quadopt=(dt=62.208,rms=0.574956) vs oldopt=(dt=103.68,rms=0.575107)
#GCMRL#  238 dt  62.208000 rms  0.575  0.087% neg 0  invalid 762 tFOTS 6.6790 tGradient 2.7130 tsec 9.8910
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.57433) vs oldopt=(dt=103.68,rms=0.574414)
#GCMRL#  239 dt 145.152000 rms  0.574  0.109% neg 0  invalid 762 tFOTS 6.9720 tGradient 2.5840 tsec 10.0450
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.573922) vs oldopt=(dt=25.92,rms=0.574003)
#GCMRL#  240 dt  36.288000 rms  0.574  0.071% neg 0  invalid 762 tFOTS 6.8290 tGradient 2.7160 tsec 10.1090
#FOTS# QuadFit found better minimum quadopt=(dt=580.608,rms=0.572025) vs oldopt=(dt=414.72,rms=0.572321)
#GCMRL#  241 dt 580.608000 rms  0.572  0.331% neg 0  invalid 762 tFOTS 6.8190 tGradient 2.5230 tsec 9.8880
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.571068) vs oldopt=(dt=25.92,rms=0.571289)
#GCMRL#  242 dt  36.288000 rms  0.571  0.167% neg 0  invalid 762 tFOTS 6.6450 tGradient 2.5800 tsec 9.7530
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.570593) vs oldopt=(dt=103.68,rms=0.570639)
#GCMRL#  243 dt  82.944000 rms  0.571  0.083% neg 0  invalid 762 tFOTS 6.8660 tGradient 2.7240 tsec 10.1180
#FOTS# QuadFit found better minimum quadopt=(dt=62.208,rms=0.570255) vs oldopt=(dt=103.68,rms=0.570326)
#GCMRL#  244 dt  62.208000 rms  0.570  0.059% neg 0  invalid 762 tFOTS 6.8770 tGradient 2.5290 tsec 9.8570
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.569783) vs oldopt=(dt=103.68,rms=0.56984)
#GCMRL#  245 dt 145.152000 rms  0.570  0.083% neg 0  invalid 762 tFOTS 7.0990 tGradient 2.6230 tsec 10.1910
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.569466) vs oldopt=(dt=25.92,rms=0.569525)
#GCMRL#  246 dt  36.288000 rms  0.569  0.056% neg 0  invalid 762 tFOTS 6.3030 tGradient 2.6220 tsec 9.4280
#FOTS# QuadFit found better minimum quadopt=(dt=580.608,rms=0.568382) vs oldopt=(dt=414.72,rms=0.568453)
#GCMRL#  247 dt 580.608000 rms  0.568  0.190% neg 0  invalid 762 tFOTS 6.8360 tGradient 2.5350 tsec 9.8550
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.56742) vs oldopt=(dt=25.92,rms=0.567651)
#GCMRL#  248 dt  36.288000 rms  0.567  0.169% neg 0  invalid 762 tFOTS 6.4720 tGradient 2.6640 tsec 9.6700
#FOTS# QuadFit found better minimum quadopt=(dt=62.208,rms=0.566939) vs oldopt=(dt=103.68,rms=0.567027)
#GCMRL#  249 dt  62.208000 rms  0.567  0.085% neg 0  invalid 762 tFOTS 6.5180 tGradient 2.5350 tsec 9.5370
#FOTS# QuadFit found better minimum quadopt=(dt=124.416,rms=0.566659) vs oldopt=(dt=103.68,rms=0.56666)
#GCMRL#  250 dt 124.416000 rms  0.567  0.000% neg 0  invalid 762 tFOTS 6.9080 tGradient 2.6580 tsec 10.0900
#GCMRL#  251 dt 124.416000 rms  0.566  0.032% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6380 tsec 3.1600
#GCMRL#  252 dt 124.416000 rms  0.565  0.175% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6640 tsec 3.1220
#GCMRL#  253 dt 124.416000 rms  0.565  0.157% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5660 tsec 3.0400
#GCMRL#  254 dt 124.416000 rms  0.563  0.215% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5700 tsec 3.0700
#GCMRL#  255 dt 124.416000 rms  0.562  0.284% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5530 tsec 3.0260
#GCMRL#  256 dt 124.416000 rms  0.561  0.223% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4670 tsec 2.9680
#GCMRL#  257 dt 124.416000 rms  0.559  0.270% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6190 tsec 3.1630
#GCMRL#  258 dt 124.416000 rms  0.557  0.309% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5790 tsec 3.0580
#GCMRL#  259 dt 124.416000 rms  0.556  0.230% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5820 tsec 3.1000
#GCMRL#  260 dt 124.416000 rms  0.555  0.268% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6650 tsec 3.1520
#GCMRL#  261 dt 124.416000 rms  0.553  0.274% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6030 tsec 3.0870
#GCMRL#  262 dt 124.416000 rms  0.552  0.212% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7230 tsec 3.1930
#GCMRL#  263 dt 124.416000 rms  0.551  0.226% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6280 tsec 3.0780
#GCMRL#  264 dt 124.416000 rms  0.549  0.197% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5010 tsec 2.9810
#GCMRL#  265 dt 124.416000 rms  0.549  0.005% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5550 tsec 3.3560
#GCMRL#  266 dt 124.416000 rms  0.549  0.037% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5670 tsec 3.0410
#GCMRL#  267 dt 124.416000 rms  0.549  0.083% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6410 tsec 3.1430
#GCMRL#  268 dt 124.416000 rms  0.549  0.045% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7450 tsec 3.2040
#GCMRL#  269 dt 124.416000 rms  0.548  0.045% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5380 tsec 3.0770
#GCMRL#  270 dt 124.416000 rms  0.548  0.123% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5730 tsec 3.1250
#GCMRL#  271 dt 124.416000 rms  0.547  0.091% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5650 tsec 3.0240
#GCMRL#  272 dt 124.416000 rms  0.547  0.066% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6760 tsec 3.1700
#GCMRL#  273 dt 124.416000 rms  0.546  0.122% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9450 tsec 3.4910
#GCMRL#  274 dt 124.416000 rms  0.545  0.122% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0190 tsec 3.6000
#GCMRL#  275 dt 124.416000 rms  0.545  0.112% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.8870 tsec 3.5020
#GCMRL#  276 dt 124.416000 rms  0.544  0.116% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9840 tsec 3.5890
#GCMRL#  277 dt 124.416000 rms  0.544  0.109% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9340 tsec 3.4680
#GCMRL#  278 dt 124.416000 rms  0.543  0.131% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9830 tsec 3.5470
#GCMRL#  279 dt 124.416000 rms  0.542  0.127% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9870 tsec 3.5990
#GCMRL#  280 dt 124.416000 rms  0.542  0.101% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.8880 tsec 3.4570
#GCMRL#  281 dt 124.416000 rms  0.541  0.103% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0760 tsec 3.6850
#GCMRL#  282 dt 124.416000 rms  0.541  0.110% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.0130 tsec 3.5860
#GCMRL#  283 dt 124.416000 rms  0.540  0.103% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9920 tsec 3.5870
#GCMRL#  284 dt 124.416000 rms  0.539  0.093% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9900 tsec 3.5970
#GCMRL#  285 dt 124.416000 rms  0.539  0.073% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9930 tsec 3.5720
#GCMRL#  286 dt 124.416000 rms  0.539  0.097% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9990 tsec 3.5470
#GCMRL#  287 dt 124.416000 rms  0.538  0.109% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.9200 tsec 3.5290
#GCMRL#  288 dt 124.416000 rms  0.537  0.102% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6540 tsec 3.1530
#GCMRL#  289 dt 124.416000 rms  0.537  0.083% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6340 tsec 3.1540
#GCMRL#  290 dt 124.416000 rms  0.537  0.073% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6100 tsec 3.0750
#GCMRL#  291 dt 124.416000 rms  0.536  0.090% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5390 tsec 3.0310
#GCMRL#  292 dt 124.416000 rms  0.536  0.084% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5600 tsec 3.0720
#GCMRL#  293 dt 124.416000 rms  0.535  0.073% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5080 tsec 2.9770
#GCMRL#  294 dt 124.416000 rms  0.535  0.072% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5040 tsec 3.0700
#GCMRL#  295 dt 124.416000 rms  0.534  0.067% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5720 tsec 3.0850
#GCMRL#  296 dt 124.416000 rms  0.534  0.061% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6690 tsec 3.2150
#GCMRL#  297 dt 124.416000 rms  0.534  0.062% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6260 tsec 3.1640
#GCMRL#  298 dt 124.416000 rms  0.533  0.067% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5130 tsec 3.0320
#GCMRL#  299 dt 124.416000 rms  0.533  0.057% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7200 tsec 3.2280
#GCMRL#  300 dt 124.416000 rms  0.533  0.038% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5490 tsec 3.0350
#GCMRL#  301 dt 124.416000 rms  0.533  0.050% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6810 tsec 3.1910
#GCMRL#  302 dt 124.416000 rms  0.532  0.061% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6920 tsec 3.2380
#GCMRL#  303 dt 124.416000 rms  0.532  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5440 tsec 3.0930
#GCMRL#  304 dt 124.416000 rms  0.532  0.042% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5550 tsec 3.1350
#GCMRL#  305 dt 124.416000 rms  0.532  0.039% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4950 tsec 2.9970
#GCMRL#  306 dt 124.416000 rms  0.532 -0.027% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6790 tsec 4.0210
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.531635) vs oldopt=(dt=25.92,rms=0.531647)
#GCMRL#  307 dt  36.288000 rms  0.532  0.013% neg 0  invalid 762 tFOTS 7.4130 tGradient 2.6700 tsec 10.6240
#GCMRL#  308 dt 414.720000 rms  0.532  0.020% neg 0  invalid 762 tFOTS 6.7820 tGradient 2.5640 tsec 9.8500
#FOTS# QuadFit found better minimum quadopt=(dt=31.104,rms=0.531529) vs oldopt=(dt=25.92,rms=0.531529)

#GCAMreg# pass 0 level1 4 level2 1 tsec 641.628 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.532026
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.529505) vs oldopt=(dt=103.68,rms=0.529881)
#GCMRL#  310 dt 145.152000 rms  0.530  0.474% neg 0  invalid 762 tFOTS 6.5470 tGradient 2.6320 tsec 9.7650
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.529356) vs oldopt=(dt=25.92,rms=0.529386)
#GCMRL#  311 dt  36.288000 rms  0.529  0.000% neg 0  invalid 762 tFOTS 7.6380 tGradient 2.5810 tsec 10.7390
#GCMRL#  312 dt  36.288000 rms  0.529  0.012% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5950 tsec 3.1320
#GCMRL#  313 dt  36.288000 rms  0.529  0.018% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6130 tsec 3.0780
#GCMRL#  314 dt  36.288000 rms  0.529  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5880 tsec 3.1280
#GCMRL#  315 dt  36.288000 rms  0.529  0.036% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6640 tsec 3.1200
#GCMRL#  316 dt  36.288000 rms  0.529  0.049% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6000 tsec 3.1100
#GCMRL#  317 dt  36.288000 rms  0.528  0.053% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5800 tsec 3.0900
#GCMRL#  318 dt  36.288000 rms  0.528  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6790 tsec 3.2450
#GCMRL#  319 dt  36.288000 rms  0.528  0.046% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5030 tsec 3.0440
#GCMRL#  320 dt  36.288000 rms  0.528  0.035% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6110 tsec 3.1460
#GCMRL#  321 dt  36.288000 rms  0.528  0.023% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5750 tsec 3.2150
#GCMRL#  322 dt  36.288000 rms  0.527  0.016% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5900 tsec 3.1120
#FOTS# QuadFit found better minimum quadopt=(dt=331.776,rms=0.527284) vs oldopt=(dt=414.72,rms=0.527305)
#GCMRL#  323 dt 331.776000 rms  0.527  0.028% neg 0  invalid 762 tFOTS 6.7730 tGradient 2.6510 tsec 9.9110
#FOTS# QuadFit found better minimum quadopt=(dt=62.208,rms=0.527135) vs oldopt=(dt=103.68,rms=0.527164)
#GCMRL#  324 dt  62.208000 rms  0.527  0.028% neg 0  invalid 762 tFOTS 6.9270 tGradient 2.7150 tsec 10.1900
#FOTS# QuadFit found better minimum quadopt=(dt=248.832,rms=0.52703) vs oldopt=(dt=414.72,rms=0.527062)
#GCMRL#  325 dt 248.832000 rms  0.527  0.000% neg 0  invalid 762 tFOTS 7.6560 tGradient 2.7130 tsec 10.9320
setting smoothness cost coefficient to 0.118

#GCAMreg# pass 0 level1 3 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.543229
#GCMRL#  327 dt  32.000000 rms  0.541  0.340% neg 0  invalid 762 tFOTS 7.2250 tGradient 2.3110 tsec 10.0370
#FOTS# QuadFit found better minimum quadopt=(dt=101.468,rms=0.537617) vs oldopt=(dt=128,rms=0.537916)
#GCMRL#  328 dt 101.467787 rms  0.538  0.695% neg 0  invalid 762 tFOTS 6.8680 tGradient 2.4030 tsec 9.7530
#FOTS# QuadFit found better minimum quadopt=(dt=69.4925,rms=0.533474) vs oldopt=(dt=32,rms=0.534556)
#GCMRL#  329 dt  69.492537 rms  0.533  0.771% neg 0  invalid 762 tFOTS 7.3800 tGradient 2.2030 tsec 10.1010
#GCMRL#  330 dt  32.000000 rms  0.530  0.585% neg 0  invalid 762 tFOTS 7.1320 tGradient 2.3120 tsec 10.0150
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.52846) vs oldopt=(dt=32,rms=0.528786)
#GCMRL#  331 dt  44.800000 rms  0.528  0.357% neg 0  invalid 762 tFOTS 7.2790 tGradient 2.4180 tsec 10.2120
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.526644) vs oldopt=(dt=32,rms=0.526991)
#GCMRL#  332 dt  44.800000 rms  0.527  0.344% neg 0  invalid 762 tFOTS 7.1010 tGradient 2.3240 tsec 9.9340
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.525423) vs oldopt=(dt=32,rms=0.525543)
#GCMRL#  333 dt  44.800000 rms  0.525  0.232% neg 0  invalid 762 tFOTS 6.8230 tGradient 2.3430 tsec 9.6270
#FOTS# QuadFit found better minimum quadopt=(dt=38.4,rms=0.523984) vs oldopt=(dt=32,rms=0.524032)
#GCMRL#  334 dt  38.400000 rms  0.524  0.274% neg 0  invalid 762 tFOTS 7.0700 tGradient 2.3580 tsec 9.9650
#FOTS# QuadFit found better minimum quadopt=(dt=38.4,rms=0.52297) vs oldopt=(dt=32,rms=0.522978)
#GCMRL#  335 dt  38.400000 rms  0.523  0.193% neg 0  invalid 762 tFOTS 7.5890 tGradient 2.2990 tsec 10.4690
#FOTS# QuadFit found better minimum quadopt=(dt=38.4,rms=0.52179) vs oldopt=(dt=32,rms=0.521824)
#GCMRL#  336 dt  38.400000 rms  0.522  0.226% neg 0  invalid 762 tFOTS 7.8970 tGradient 2.6030 tsec 11.1180
#GCMRL#  337 dt  32.000000 rms  0.521  0.168% neg 0  invalid 762 tFOTS 7.9460 tGradient 2.5890 tsec 11.1690
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.51994) vs oldopt=(dt=32,rms=0.520048)
#GCMRL#  338 dt  44.800000 rms  0.520  0.187% neg 0  invalid 762 tFOTS 7.9000 tGradient 2.5940 tsec 11.0930
#GCMRL#  339 dt  32.000000 rms  0.519  0.143% neg 0  invalid 762 tFOTS 7.9060 tGradient 2.6200 tsec 11.0770
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.518415) vs oldopt=(dt=32,rms=0.518464)
#GCMRL#  340 dt  44.800000 rms  0.518  0.150% neg 0  invalid 762 tFOTS 7.4350 tGradient 2.5960 tsec 10.5340
#FOTS# QuadFit found better minimum quadopt=(dt=25.6,rms=0.51773) vs oldopt=(dt=32,rms=0.517739)
#GCMRL#  341 dt  25.600000 rms  0.518  0.132% neg 0  invalid 762 tFOTS 7.1330 tGradient 2.1840 tsec 9.8480
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.517026) vs oldopt=(dt=32,rms=0.517125)
#GCMRL#  342 dt  44.800000 rms  0.517  0.136% neg 0  invalid 762 tFOTS 6.8580 tGradient 2.3300 tsec 9.7220
#GCMRL#  343 dt  32.000000 rms  0.516  0.113% neg 0  invalid 762 tFOTS 7.1260 tGradient 2.2800 tsec 9.9310
#GCMRL#  344 dt  32.000000 rms  0.516  0.104% neg 0  invalid 762 tFOTS 7.2260 tGradient 2.3360 tsec 10.1120
#FOTS# QuadFit found better minimum quadopt=(dt=38.4,rms=0.515358) vs oldopt=(dt=32,rms=0.51536)
#GCMRL#  345 dt  38.400000 rms  0.515  0.106% neg 0  invalid 762 tFOTS 7.0970 tGradient 2.1850 tsec 9.8100
#GCMRL#  346 dt  32.000000 rms  0.515  0.093% neg 0  invalid 762 tFOTS 7.0910 tGradient 2.2370 tsec 9.8290
#GCMRL#  347 dt  32.000000 rms  0.514  0.099% neg 0  invalid 762 tFOTS 7.0990 tGradient 2.3330 tsec 9.8950
#GCMRL#  348 dt  32.000000 rms  0.514  0.077% neg 0  invalid 762 tFOTS 7.1000 tGradient 2.3610 tsec 9.9320
#GCMRL#  349 dt  32.000000 rms  0.514  0.091% neg 0  invalid 762 tFOTS 7.0940 tGradient 2.3030 tsec 9.9330
#GCMRL#  350 dt  32.000000 rms  0.513  0.068% neg 0  invalid 762 tFOTS 7.3470 tGradient 2.2370 tsec 10.0910
#GCMRL#  351 dt  32.000000 rms  0.513  0.085% neg 0  invalid 762 tFOTS 7.2710 tGradient 2.1450 tsec 9.9330
#GCMRL#  352 dt  32.000000 rms  0.512  0.059% neg 0  invalid 762 tFOTS 7.1790 tGradient 2.2170 tsec 9.9370
#GCMRL#  353 dt  32.000000 rms  0.512  0.079% neg 0  invalid 762 tFOTS 6.8870 tGradient 2.1820 tsec 9.6510
#GCMRL#  354 dt  32.000000 rms  0.512  0.057% neg 0  invalid 762 tFOTS 7.0530 tGradient 2.1310 tsec 9.7760
#GCMRL#  355 dt  32.000000 rms  0.511  0.073% neg 0  invalid 762 tFOTS 7.1900 tGradient 2.1940 tsec 9.9310
#FOTS# QuadFit found better minimum quadopt=(dt=25.6,rms=0.511079) vs oldopt=(dt=32,rms=0.511081)
#GCMRL#  356 dt  25.600000 rms  0.511  0.052% neg 0  invalid 762 tFOTS 6.9450 tGradient 2.2220 tsec 9.6740
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.510677) vs oldopt=(dt=32,rms=0.510729)
#GCMRL#  357 dt  44.800000 rms  0.511  0.079% neg 0  invalid 762 tFOTS 6.8090 tGradient 2.1470 tsec 9.5610
#FOTS# QuadFit found better minimum quadopt=(dt=25.6,rms=0.510439) vs oldopt=(dt=32,rms=0.510459)
#GCMRL#  358 dt  25.600000 rms  0.510  0.000% neg 0  invalid 762 tFOTS 7.1760 tGradient 2.2240 tsec 9.9160
#GCMRL#  359 dt  25.600000 rms  0.510  0.060% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3330 tsec 2.8760
#GCMRL#  360 dt  25.600000 rms  0.510  0.081% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1340 tsec 2.6620
#GCMRL#  361 dt  25.600000 rms  0.509  0.114% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1490 tsec 2.7000
#GCMRL#  362 dt  25.600000 rms  0.508  0.143% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3210 tsec 2.7790
#GCMRL#  363 dt  25.600000 rms  0.508  0.174% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2490 tsec 2.7810
#GCMRL#  364 dt  25.600000 rms  0.507  0.176% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3050 tsec 2.8700
#GCMRL#  365 dt  25.600000 rms  0.506  0.185% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2800 tsec 2.7790
#GCMRL#  366 dt  25.600000 rms  0.505  0.193% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3200 tsec 2.8240
#GCMRL#  367 dt  25.600000 rms  0.504  0.197% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2180 tsec 2.7830
#GCMRL#  368 dt  25.600000 rms  0.503  0.185% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5470 tsec 3.1370
#GCMRL#  369 dt  25.600000 rms  0.502  0.170% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3220 tsec 2.9190
#GCMRL#  370 dt  25.600000 rms  0.501  0.159% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4420 tsec 2.9250
#GCMRL#  371 dt  25.600000 rms  0.500  0.154% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3280 tsec 2.8860
#GCMRL#  372 dt  25.600000 rms  0.500  0.143% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3220 tsec 2.7970
#GCMRL#  373 dt  25.600000 rms  0.500  0.004% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1990 tsec 2.9590
#GCMRL#  374 dt  25.600000 rms  0.500  0.010% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2650 tsec 2.7210
#GCMRL#  375 dt  25.600000 rms  0.500  0.009% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2030 tsec 2.7670
#FOTS# QuadFit found better minimum quadopt=(dt=11.2,rms=0.499525) vs oldopt=(dt=8,rms=0.49953)
#GCMRL#  376 dt  11.200000 rms  0.500  0.000% neg 0  invalid 762 tFOTS 7.2280 tGradient 2.2750 tsec 10.0440
#GCMRL#  377 dt  11.200000 rms  0.500  0.003% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1700 tsec 2.6600
#GCMRL#  378 dt  11.200000 rms  0.499  0.005% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1650 tsec 2.6860
#GCMRL#  379 dt  11.200000 rms  0.499  0.008% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2830 tsec 2.8290
#GCMRL#  380 dt  11.200000 rms  0.499  0.008% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1860 tsec 2.6830
#GCMRL#  381 dt  11.200000 rms  0.499  0.011% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2390 tsec 2.7740
#GCMRL#  382 dt  11.200000 rms  0.499  0.011% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2630 tsec 2.7160
#GCMRL#  383 dt  11.200000 rms  0.499  0.013% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2560 tsec 2.7960
#GCMRL#  384 dt  11.200000 rms  0.499  0.015% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2400 tsec 2.7610
#GCMRL#  385 dt  11.200000 rms  0.499  0.017% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2290 tsec 2.7630
#GCMRL#  386 dt  11.200000 rms  0.499  0.019% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2360 tsec 2.7670
#GCMRL#  387 dt  11.200000 rms  0.499  0.021% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2280 tsec 2.7020
#GCMRL#  388 dt  11.200000 rms  0.499  0.022% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4990 tsec 3.0850
#GCMRL#  389 dt  11.200000 rms  0.499  0.022% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5290 tsec 3.0860
#GCMRL#  390 dt  11.200000 rms  0.499  0.023% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5140 tsec 3.0700
#GCMRL#  391 dt  11.200000 rms  0.498  0.026% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5670 tsec 3.1650
#GCMRL#  392 dt  11.200000 rms  0.498  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4530 tsec 3.0530
#GCMRL#  393 dt  11.200000 rms  0.498  0.027% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5190 tsec 3.0560
#GCMRL#  394 dt  11.200000 rms  0.498  0.027% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4490 tsec 3.0010
#GCMRL#  395 dt  11.200000 rms  0.498  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4690 tsec 3.0710
#GCMRL#  396 dt  11.200000 rms  0.498  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5440 tsec 3.1610
#GCMRL#  397 dt  11.200000 rms  0.498  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6000 tsec 3.1470
#GCMRL#  398 dt  11.200000 rms  0.497  0.030% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5450 tsec 3.1560
#GCMRL#  399 dt  11.200000 rms  0.497  0.030% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5080 tsec 3.1020
#GCMRL#  400 dt  11.200000 rms  0.497  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4630 tsec 3.0500
#GCMRL#  401 dt  11.200000 rms  0.497  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5780 tsec 3.1780
#GCMRL#  402 dt  11.200000 rms  0.497  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5420 tsec 3.1280
#GCMRL#  403 dt  11.200000 rms  0.497  0.029% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.6000 tsec 3.1550
#GCMRL#  404 dt  11.200000 rms  0.497  0.027% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5140 tsec 3.0690
#GCMRL#  405 dt  11.200000 rms  0.496  0.027% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2160 tsec 2.7450
#GCMRL#  406 dt  11.200000 rms  0.496  0.028% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2200 tsec 2.7000
#GCMRL#  407 dt  11.200000 rms  0.496  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2380 tsec 2.7780
#GCMRL#  408 dt  11.200000 rms  0.496  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2070 tsec 2.7490
#GCMRL#  409 dt  11.200000 rms  0.496  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2190 tsec 2.6750
#GCMRL#  410 dt  11.200000 rms  0.496  0.025% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2690 tsec 2.7780
#GCMRL#  411 dt  11.200000 rms  0.496  0.023% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2350 tsec 2.7600
#GCMRL#  412 dt  11.200000 rms  0.496  0.024% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2090 tsec 2.6700
#GCMRL#  413 dt  11.200000 rms  0.495  0.022% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0940 tsec 2.6070
#FOTS# QuadFit found better minimum quadopt=(dt=716.8,rms=0.495177) vs oldopt=(dt=512,rms=0.495208)
#GCMRL#  414 dt 716.800000 rms  0.495  0.062% neg 0  invalid 762 tFOTS 7.3890 tGradient 2.2330 tsec 10.1890
#FOTS# QuadFit found better minimum quadopt=(dt=11.2,rms=0.495046) vs oldopt=(dt=8,rms=0.495083)
#GCMRL#  415 dt  11.200000 rms  0.495  0.000% neg 0  invalid 762 tFOTS 6.9010 tGradient 2.1550 tsec 9.5850
#GCMRL#  416 dt  11.200000 rms  0.495  0.017% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1460 tsec 2.6050
#GCMRL#  417 dt  11.200000 rms  0.495  0.001% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2280 tsec 2.7300

#GCAMreg# pass 0 level1 3 level2 1 tsec 519.031 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.495377
#FOTS# QuadFit found better minimum quadopt=(dt=9.6,rms=0.494374) vs oldopt=(dt=8,rms=0.494464)
#GCMRL#  419 dt   9.600000 rms  0.494  0.202% neg 0  invalid 762 tFOTS 6.2980 tGradient 2.3180 tsec 9.1820
#GCMRL#  420 dt   2.000000 rms  0.494  0.000% neg 0  invalid 762 tFOTS 5.7590 tGradient 2.1040 tsec 8.4570
#GCMRL#  421 dt   0.125000 rms  0.494  0.002% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2420 tsec 3.8140
#GCMRL#  422 dt   0.007812 rms  0.494  0.000% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2030 tsec 3.8640
#GCMRL#  423 dt   0.003906 rms  0.494  0.000% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1600 tsec 3.1260
#FOTS# QuadFit found better minimum quadopt=(dt=0.00273437,rms=0.494275) vs oldopt=(dt=0.00195312,rms=0.494275)
setting smoothness cost coefficient to 0.400

#GCAMreg# pass 0 level1 2 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.531667
#GCMRL#  425 dt   0.000000 rms  0.531  0.074% neg 0  invalid 762 tFOTS 6.6250 tGradient 2.0060 tsec 9.1390
#GCMRL#  426 dt   0.150000 rms  0.531  0.000% neg 0  invalid 762 tFOTS 6.7560 tGradient 2.1310 tsec 9.7540

#GCAMreg# pass 0 level1 2 level2 1 tsec 24.425 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.531667
#GCMRL#  428 dt   0.000000 rms  0.531  0.074% neg 0  invalid 762 tFOTS 6.9030 tGradient 2.0700 tsec 9.4970
#GCMRL#  429 dt   0.150000 rms  0.531  0.000% neg 0  invalid 762 tFOTS 6.6490 tGradient 2.0780 tsec 9.7340
setting smoothness cost coefficient to 1.000

#GCAMreg# pass 0 level1 1 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.602747
#FOTS# QuadFit found better minimum quadopt=(dt=2.22388,rms=0.59133) vs oldopt=(dt=1.28,rms=0.593617)
#GCMRL#  431 dt   2.223881 rms  0.591  1.894% neg 0  invalid 762 tFOTS 6.7540 tGradient 2.0440 tsec 9.3040
#FOTS# QuadFit found better minimum quadopt=(dt=1.024,rms=0.590454) vs oldopt=(dt=1.28,rms=0.590483)
#GCMRL#  432 dt   1.024000 rms  0.590  0.148% neg 0  invalid 762 tFOTS 6.9440 tGradient 2.0920 tsec 9.6150
#FOTS# QuadFit found better minimum quadopt=(dt=0.384,rms=0.590361) vs oldopt=(dt=0.32,rms=0.590365)
#GCMRL#  433 dt   0.384000 rms  0.590  0.000% neg 0  invalid 762 tFOTS 6.5950 tGradient 2.0720 tsec 9.1900

#GCAMreg# pass 0 level1 1 level2 1 tsec 33.963 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.590715
#FOTS# QuadFit found better minimum quadopt=(dt=1.024,rms=0.589705) vs oldopt=(dt=1.28,rms=0.589707)
#GCMRL#  435 dt   1.024000 rms  0.590  0.171% neg 0  invalid 762 tFOTS 6.6810 tGradient 2.0790 tsec 9.3260
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.589604) vs oldopt=(dt=0.32,rms=0.589619)
#GCMRL#  436 dt   0.448000 rms  0.590  0.000% neg 0  invalid 762 tFOTS 6.8670 tGradient 1.9750 tsec 9.4530
#GCMRL#  437 dt   0.448000 rms  0.590  0.001% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0320 tsec 2.5200
resetting metric properties...
setting smoothness cost coefficient to 2.000

#GCAMreg# pass 0 level1 0 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=2.0,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.526846
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.512722) vs oldopt=(dt=0.32,rms=0.516491)
#GCMRL#  439 dt   0.448000 rms  0.513  2.681% neg 0  invalid 762 tFOTS 6.0740 tGradient 1.3650 tsec 8.0190
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.508708) vs oldopt=(dt=0.32,rms=0.50983)
#GCMRL#  440 dt   0.448000 rms  0.509  0.783% neg 0  invalid 762 tFOTS 6.2310 tGradient 1.4020 tsec 8.1710
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.506214) vs oldopt=(dt=0.32,rms=0.50692)
#GCMRL#  441 dt   0.448000 rms  0.506  0.490% neg 0  invalid 762 tFOTS 6.2760 tGradient 1.3980 tsec 8.1980
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.504516) vs oldopt=(dt=0.32,rms=0.504994)
#GCMRL#  442 dt   0.448000 rms  0.505  0.335% neg 0  invalid 762 tFOTS 6.2710 tGradient 1.3430 tsec 8.2000
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.503234) vs oldopt=(dt=0.32,rms=0.503596)
#GCMRL#  443 dt   0.448000 rms  0.503  0.254% neg 0  invalid 762 tFOTS 6.3240 tGradient 1.3850 tsec 8.2770
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.502242) vs oldopt=(dt=0.32,rms=0.502523)
#GCMRL#  444 dt   0.448000 rms  0.502  0.197% neg 0  invalid 762 tFOTS 6.2990 tGradient 1.3750 tsec 8.2620
#FOTS# QuadFit found better minimum quadopt=(dt=0.583333,rms=0.501189) vs oldopt=(dt=0.32,rms=0.501657)
#GCMRL#  445 dt   0.583333 rms  0.501  0.210% neg 0  invalid 762 tFOTS 6.4060 tGradient 1.3770 tsec 8.3050
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.500571) vs oldopt=(dt=0.32,rms=0.500744)
#GCMRL#  446 dt   0.448000 rms  0.501  0.123% neg 0  invalid 762 tFOTS 6.3630 tGradient 1.3760 tsec 8.2440
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.500027) vs oldopt=(dt=0.32,rms=0.500178)
#GCMRL#  447 dt   0.448000 rms  0.500  0.109% neg 0  invalid 762 tFOTS 6.7020 tGradient 1.4170 tsec 8.6880
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.499592) vs oldopt=(dt=0.32,rms=0.499716)
#GCMRL#  448 dt   0.448000 rms  0.500  0.087% neg 0  invalid 762 tFOTS 6.9370 tGradient 1.5520 tsec 9.0740
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.49919) vs oldopt=(dt=0.32,rms=0.499299)
#GCMRL#  449 dt   0.448000 rms  0.499  0.080% neg 0  invalid 762 tFOTS 7.2790 tGradient 1.6230 tsec 9.5190
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.498862) vs oldopt=(dt=0.32,rms=0.498952)
#GCMRL#  450 dt   0.448000 rms  0.499  0.066% neg 0  invalid 762 tFOTS 7.1810 tGradient 1.5170 tsec 9.2620
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.498555) vs oldopt=(dt=0.32,rms=0.498638)
#GCMRL#  451 dt   0.448000 rms  0.499  0.061% neg 0  invalid 762 tFOTS 6.9840 tGradient 1.5340 tsec 9.0600
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.498301) vs oldopt=(dt=0.32,rms=0.49837)
#GCMRL#  452 dt   0.448000 rms  0.498  0.051% neg 0  invalid 762 tFOTS 6.8810 tGradient 1.5470 tsec 9.0090
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.498056) vs oldopt=(dt=0.32,rms=0.498121)
#GCMRL#  453 dt   0.448000 rms  0.498  0.000% neg 0  invalid 762 tFOTS 6.9250 tGradient 1.5560 tsec 9.0420
#GCMRL#  454 dt   0.448000 rms  0.498  0.041% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3100 tsec 1.7990
#GCMRL#  455 dt   0.448000 rms  0.497  0.076% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3300 tsec 1.8160
#GCMRL#  456 dt   0.448000 rms  0.497  0.033% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.4190 tsec 2.2070
#GCMRL#  457 dt   0.448000 rms  0.497  0.058% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3700 tsec 1.8520
#GCMRL#  458 dt   0.448000 rms  0.497  0.071% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.5250 tsec 2.0260
#GCMRL#  459 dt   0.448000 rms  0.496  0.081% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.4670 tsec 2.0240
#GCMRL#  460 dt   0.448000 rms  0.496  0.085% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3400 tsec 1.9070
#GCMRL#  461 dt   0.448000 rms  0.496  0.005% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3160 tsec 2.1560
#GCMRL#  462 dt   0.448000 rms  0.496  0.005% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.2830 tsec 2.0570
#GCMRL#  463 dt   0.448000 rms  0.496  0.012% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3450 tsec 1.8880
#GCMRL#  464 dt   0.448000 rms  0.496  0.006% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.4950 tsec 2.2090
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.495681) vs oldopt=(dt=0.32,rms=0.495685)
#GCMRL#  465 dt   0.448000 rms  0.496  0.000% neg 0  invalid 762 tFOTS 6.2800 tGradient 1.3940 tsec 8.2400
#GCMRL#  466 dt   0.448000 rms  0.496  0.005% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3980 tsec 1.9330
#GCMRL#  467 dt   0.448000 rms  0.496  0.010% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3510 tsec 1.8130
#GCMRL#  468 dt   0.448000 rms  0.496  0.015% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.4320 tsec 1.9170
#GCMRL#  469 dt   0.224000 rms  0.496  0.005% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3210 tsec 2.2550

#GCAMreg# pass 0 level1 0 level2 1 tsec 171.992 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=5.00e-02, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=0.5,type=2, relabel=0, neg=no

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.495933
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.492824) vs oldopt=(dt=0.32,rms=0.493527)
#GCMRL#  471 dt   0.448000 rms  0.493  0.627% neg 0  invalid 762 tFOTS 6.3180 tGradient 1.2640 tsec 8.1110
#FOTS# QuadFit found better minimum quadopt=(dt=0.448,rms=0.492586) vs oldopt=(dt=0.32,rms=0.492645)
#GCMRL#  472 dt   0.448000 rms  0.493  0.000% neg 0  invalid 762 tFOTS 6.3190 tGradient 1.2710 tsec 8.0780
#GCMRL#  473 dt   0.448000 rms  0.492  0.018% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3670 tsec 1.8500
#GCMRL#  474 dt   0.448000 rms  0.492  0.020% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3360 tsec 1.9310
#GCMRL#  475 dt   0.448000 rms  0.492  0.004% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.2710 tsec 1.7780
GCAMregister done in 40.7462 min
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
GCAMRegisterLevel(): init RMS 0.490023
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.489311) vs oldopt=(dt=92.48,rms=0.489338)
#GCMRL#  477 dt 129.472000 rms  0.489  0.145% neg 0  invalid 762 tFOTS 7.3160 tGradient 3.1570 tsec 10.9580
#FOTS# QuadFit found better minimum quadopt=(dt=295.936,rms=0.488916) vs oldopt=(dt=369.92,rms=0.488952)
#GCMRL#  478 dt 295.936000 rms  0.489  0.000% neg 0  invalid 762 tFOTS 7.4540 tGradient 3.1920 tsec 11.1620

#GCAMreg# pass 0 level1 5 level2 1 tsec 28.79 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.01 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.48934
#FOTS# QuadFit found better minimum quadopt=(dt=129.472,rms=0.48816) vs oldopt=(dt=92.48,rms=0.488288)
#GCMRL#  480 dt 129.472000 rms  0.488  0.241% neg 0  invalid 762 tFOTS 7.5720 tGradient 3.4560 tsec 11.5380
#GCMRL#  481 dt  92.480000 rms  0.488  0.000% neg 0  invalid 762 tFOTS 7.4590 tGradient 3.2500 tsec 11.2720
#GCMRL#  482 dt  92.480000 rms  0.488  0.066% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.2060 tsec 3.6890
#GCMRL#  483 dt  92.480000 rms  0.487  0.058% neg 0  invalid 762 tFOTS 0.0000 tGradient 3.2350 tsec 3.6810
setting smoothness cost coefficient to 0.031

#GCAMreg# pass 0 level1 4 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.487619
#FOTS# QuadFit found better minimum quadopt=(dt=70.3511,rms=0.486469) vs oldopt=(dt=103.68,rms=0.486606)
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  485 dt  70.351145 rms  0.486  0.236% neg 0  invalid 762 tFOTS 8.0070 tGradient 2.5920 tsec 11.7990
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.484514) vs oldopt=(dt=103.68,rms=0.484887)
iter 0, gcam->neg = 2
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  486 dt 145.152000 rms  0.485  0.401% neg 0  invalid 762 tFOTS 7.3620 tGradient 2.3630 tsec 10.8650
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.484084) vs oldopt=(dt=25.92,rms=0.484177)
#GCMRL#  487 dt  36.288000 rms  0.484  0.000% neg 0  invalid 762 tFOTS 7.5310 tGradient 2.5340 tsec 10.6500
#GCMRL#  488 dt  36.288000 rms  0.484  0.066% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4390 tsec 3.0070
iter 0, gcam->neg = 2
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  489 dt  36.288000 rms  0.483  0.109% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3730 tsec 3.5890
iter 0, gcam->neg = 3
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  490 dt  36.288000 rms  0.483  0.140% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3460 tsec 3.5650
iter 0, gcam->neg = 2
after 7 iterations, nbhd size=1, neg = 0
#GCMRL#  491 dt  36.288000 rms  0.482  0.139% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3730 tsec 5.7580
iter 0, gcam->neg = 6
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  492 dt  36.288000 rms  0.481  0.125% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4850 tsec 3.6770
iter 0, gcam->neg = 5
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  493 dt  36.288000 rms  0.481  0.095% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.3880 tsec 3.5430
#FOTS# QuadFit found better minimum quadopt=(dt=331.776,rms=0.480219) vs oldopt=(dt=414.72,rms=0.480312)
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  494 dt 331.776000 rms  0.480  0.128% neg 0  invalid 762 tFOTS 7.5850 tGradient 2.5270 tsec 11.3030
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.479777) vs oldopt=(dt=25.92,rms=0.479804)
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  495 dt  36.288000 rms  0.480  0.000% neg 0  invalid 762 tFOTS 7.9230 tGradient 2.4850 tsec 11.5700
#GCMRL#  496 dt  36.288000 rms  0.480  0.043% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4990 tsec 3.0370
#GCMRL#  497 dt  36.288000 rms  0.479  0.042% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4260 tsec 2.9390
#GCMRL#  498 dt  36.288000 rms  0.479  0.046% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4430 tsec 2.9350
#GCMRL#  499 dt  36.288000 rms  0.479  0.047% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4650 tsec 2.9060
#GCMRL#  500 dt  36.288000 rms  0.479  0.052% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4950 tsec 3.0170
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  501 dt  36.288000 rms  0.478  0.055% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4200 tsec 3.5880
#GCMRL#  502 dt  36.288000 rms  0.478  0.058% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5310 tsec 3.0370
#GCMRL#  503 dt  36.288000 rms  0.478  0.062% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.5410 tsec 3.0940
#GCMRL#  504 dt  36.288000 rms  0.478  0.063% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4510 tsec 2.9210
#GCMRL#  505 dt  36.288000 rms  0.477  0.063% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.4130 tsec 2.9630

#GCAMreg# pass 0 level1 4 level2 1 tsec 115.334 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.477394
#FOTS# QuadFit found better minimum quadopt=(dt=145.152,rms=0.474634) vs oldopt=(dt=103.68,rms=0.475038)
iter 0, gcam->neg = 1
after 6 iterations, nbhd size=1, neg = 0
#GCMRL#  507 dt 145.152000 rms  0.475  0.577% neg 0  invalid 762 tFOTS 7.6850 tGradient 2.4170 tsec 13.2850
#FOTS# QuadFit found better minimum quadopt=(dt=36.288,rms=0.474421) vs oldopt=(dt=25.92,rms=0.47446)
#GCMRL#  508 dt  36.288000 rms  0.474  0.000% neg 0  invalid 762 tFOTS 8.5720 tGradient 2.4460 tsec 11.6130
#GCMRL#  509 dt  36.288000 rms  0.474  0.022% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.8690 tsec 3.4330
#GCMRL#  510 dt  36.288000 rms  0.474  0.030% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7880 tsec 3.3680
#GCMRL#  511 dt  36.288000 rms  0.474  0.041% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.8050 tsec 3.3900
#GCMRL#  512 dt  36.288000 rms  0.474  0.060% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.8580 tsec 3.4440
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  513 dt  36.288000 rms  0.473  0.080% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7910 tsec 4.0690
#GCMRL#  514 dt  36.288000 rms  0.473  0.087% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.8270 tsec 3.3890
#GCMRL#  515 dt  36.288000 rms  0.472  0.086% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7690 tsec 3.3730
#GCMRL#  516 dt  36.288000 rms  0.472  0.077% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.7820 tsec 3.3710
#FOTS# QuadFit found better minimum quadopt=(dt=82.944,rms=0.472107) vs oldopt=(dt=103.68,rms=0.472109)
setting smoothness cost coefficient to 0.118

#GCAMreg# pass 0 level1 3 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.473686
#FOTS# QuadFit found better minimum quadopt=(dt=69.3333,rms=0.469712) vs oldopt=(dt=32,rms=0.470521)
iter 0, gcam->neg = 19
after 2 iterations, nbhd size=0, neg = 0
#GCMRL#  518 dt  69.333333 rms  0.470  0.837% neg 0  invalid 762 tFOTS 8.1840 tGradient 2.5240 tsec 12.4850
#FOTS# QuadFit found better minimum quadopt=(dt=76.8,rms=0.463567) vs oldopt=(dt=128,rms=0.465643)
iter 0, gcam->neg = 7
after 3 iterations, nbhd size=0, neg = 0
#GCMRL#  519 dt  76.800000 rms  0.464  1.310% neg 0  invalid 762 tFOTS 7.7510 tGradient 2.2750 tsec 12.1460
#FOTS# QuadFit found better minimum quadopt=(dt=11.2,rms=0.462311) vs oldopt=(dt=8,rms=0.462598)
#GCMRL#  520 dt  11.200000 rms  0.462  0.271% neg 0  invalid 762 tFOTS 7.8360 tGradient 2.1500 tsec 10.5260
#FOTS# QuadFit found better minimum quadopt=(dt=11.2,rms=0.46173) vs oldopt=(dt=8,rms=0.461817)
#GCMRL#  521 dt  11.200000 rms  0.462  0.000% neg 0  invalid 762 tFOTS 8.1500 tGradient 2.0450 tsec 10.6840
#GCMRL#  522 dt  11.200000 rms  0.461  0.058% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0900 tsec 2.5650
#GCMRL#  523 dt  11.200000 rms  0.461  0.064% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0590 tsec 2.5970
iter 0, gcam->neg = 4
after 1 iterations, nbhd size=0, neg = 0
#GCMRL#  524 dt  11.200000 rms  0.461  0.092% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1570 tsec 3.6870
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  525 dt  11.200000 rms  0.460  0.159% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0740 tsec 3.2360
iter 0, gcam->neg = 3
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  526 dt  11.200000 rms  0.459  0.250% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1190 tsec 3.2580
iter 0, gcam->neg = 4
after 1 iterations, nbhd size=0, neg = 0
#GCMRL#  527 dt  11.200000 rms  0.457  0.296% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2220 tsec 3.7100
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  528 dt  11.200000 rms  0.456  0.300% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1690 tsec 3.4320
iter 0, gcam->neg = 2
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  529 dt  11.200000 rms  0.455  0.274% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2340 tsec 3.3530
iter 0, gcam->neg = 5
after 8 iterations, nbhd size=1, neg = 0
#GCMRL#  530 dt  11.200000 rms  0.454  0.237% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2670 tsec 5.9420
iter 0, gcam->neg = 1
after 1 iterations, nbhd size=0, neg = 0
#GCMRL#  531 dt  11.200000 rms  0.453  0.193% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1320 tsec 3.5210
iter 0, gcam->neg = 5
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  532 dt  11.200000 rms  0.452  0.146% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2130 tsec 3.4170
iter 0, gcam->neg = 1
after 6 iterations, nbhd size=1, neg = 0
#GCMRL#  533 dt  11.200000 rms  0.452  0.107% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1910 tsec 5.3910
iter 0, gcam->neg = 7
after 13 iterations, nbhd size=1, neg = 0
#GCMRL#  534 dt  11.200000 rms  0.451  0.091% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2110 tsec 7.6010
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.451085) vs oldopt=(dt=32,rms=0.45113)
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  535 dt  44.800000 rms  0.451  0.000% neg 0  invalid 762 tFOTS 7.5020 tGradient 2.1800 tsec 10.8900

#GCAMreg# pass 0 level1 3 level2 1 tsec 114.479 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.451556
#FOTS# QuadFit found better minimum quadopt=(dt=85.6615,rms=0.448277) vs oldopt=(dt=32,rms=0.449037)
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  537 dt  85.661538 rms  0.448  0.726% neg 0  invalid 762 tFOTS 7.9630 tGradient 2.1690 tsec 11.3590
#FOTS# QuadFit found better minimum quadopt=(dt=25.1535,rms=0.447459) vs oldopt=(dt=32,rms=0.447578)
#GCMRL#  538 dt  25.153488 rms  0.447  0.000% neg 0  invalid 762 tFOTS 7.8310 tGradient 2.1740 tsec 10.5270
#GCMRL#  539 dt  25.153488 rms  0.447  0.072% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0460 tsec 2.5590
#GCMRL#  540 dt  25.153488 rms  0.447  0.045% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1310 tsec 2.6790
#GCMRL#  541 dt  25.153488 rms  0.447  0.077% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0440 tsec 2.5490
#GCMRL#  542 dt  25.153488 rms  0.446  0.127% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2010 tsec 2.6870
#GCMRL#  543 dt  25.153488 rms  0.445  0.136% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1100 tsec 2.6230
#GCMRL#  544 dt  25.153488 rms  0.445  0.115% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1470 tsec 2.6440
#GCMRL#  545 dt  25.153488 rms  0.444  0.097% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0920 tsec 2.6200
#FOTS# QuadFit found better minimum quadopt=(dt=11.2,rms=0.444417) vs oldopt=(dt=8,rms=0.444426)
#GCMRL#  546 dt  11.200000 rms  0.444  0.000% neg 0  invalid 762 tFOTS 7.9940 tGradient 2.1770 tsec 10.6870
#GCMRL#  547 dt  11.200000 rms  0.444  0.009% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2220 tsec 2.7900
#GCMRL#  548 dt  11.200000 rms  0.444  0.015% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1430 tsec 2.6900
#GCMRL#  549 dt  11.200000 rms  0.444  0.019% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2050 tsec 2.7420
#GCMRL#  550 dt  11.200000 rms  0.444  0.026% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1050 tsec 2.6380
#GCMRL#  551 dt  11.200000 rms  0.444  0.033% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1290 tsec 2.6730
#GCMRL#  552 dt  11.200000 rms  0.444  0.041% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.2180 tsec 2.7760
#GCMRL#  553 dt  11.200000 rms  0.444  0.047% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0890 tsec 2.5530
#GCMRL#  554 dt  11.200000 rms  0.443  0.047% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.0870 tsec 2.6360
iter 0, gcam->neg = 1
after 1 iterations, nbhd size=0, neg = 0
setting smoothness cost coefficient to 0.400

#GCAMreg# pass 0 level1 2 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.451279
#FOTS# QuadFit found better minimum quadopt=(dt=0.000140625,rms=0.450825) vs oldopt=(dt=0.000175781,rms=0.450825)
#GCMRL#  556 dt   0.000141 rms  0.451  0.100% neg 0  invalid 762 tFOTS 9.6920 tGradient 1.9130 tsec 12.1880

#GCAMreg# pass 0 level1 2 level2 1 tsec 25.19 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.451279
#GCMRL#  558 dt   0.000000 rms  0.451  0.100% neg 0  invalid 762 tFOTS 7.9140 tGradient 2.0010 tsec 10.4400
setting smoothness cost coefficient to 1.000

#GCAMreg# pass 0 level1 1 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.467121
#GCMRL#  560 dt   1.280000 rms  0.465  0.386% neg 0  invalid 762 tFOTS 8.0270 tGradient 2.1490 tsec 10.6760
#FOTS# QuadFit found better minimum quadopt=(dt=0.256,rms=0.465291) vs oldopt=(dt=0.32,rms=0.465295)
#GCMRL#  561 dt   0.256000 rms  0.465  0.000% neg 0  invalid 762 tFOTS 8.0230 tGradient 1.9430 tsec 10.4970

#GCAMreg# pass 0 level1 1 level2 1 tsec 26.782 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.465729
#FOTS# QuadFit found better minimum quadopt=(dt=0.768,rms=0.464966) vs oldopt=(dt=1.28,rms=0.465033)
#GCMRL#  563 dt   0.768000 rms  0.465  0.164% neg 0  invalid 762 tFOTS 8.1230 tGradient 1.9550 tsec 10.6440
#GCMRL#  564 dt   0.320000 rms  0.465  0.000% neg 0  invalid 762 tFOTS 8.8490 tGradient 2.2430 tsec 11.6870
resetting metric properties...
setting smoothness cost coefficient to 2.000

#GCAMreg# pass 0 level1 0 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.449165
#FOTS# QuadFit found better minimum quadopt=(dt=2.14431,rms=0.420193) vs oldopt=(dt=1.28,rms=0.425013)
iter 0, gcam->neg = 760
after 15 iterations, nbhd size=1, neg = 0
#GCMRL#  566 dt   2.144305 rms  0.421  6.164% neg 0  invalid 762 tFOTS 8.8580 tGradient 1.5370 tsec 17.2600
#FOTS# QuadFit found better minimum quadopt=(dt=0.064,rms=0.421301) vs oldopt=(dt=0.08,rms=0.421307)
#GCMRL#  567 dt   0.064000 rms  0.421  0.000% neg 0  invalid 762 tFOTS 8.8110 tGradient 1.4740 tsec 10.9250

#GCAMreg# pass 0 level1 0 level2 1 tsec 33.633 sigma 0.5
l_jacobian=1.00 l_label=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.421835
#FOTS# QuadFit found better minimum quadopt=(dt=0.048,rms=0.421212) vs oldopt=(dt=0.08,rms=0.421238)
#GCMRL#  569 dt   0.048000 rms  0.421  0.148% neg 0  invalid 762 tFOTS 7.8810 tGradient 1.3520 tsec 9.7120
#FOTS# QuadFit found better minimum quadopt=(dt=0.00175,rms=0.421206) vs oldopt=(dt=0.00125,rms=0.421206)
#GCMRL#  570 dt   0.001750 rms  0.421  0.000% neg 0  invalid 762 tFOTS 7.8750 tGradient 1.3130 tsec 9.7430
#GCMRL#  571 dt   0.001750 rms  0.421  0.000% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.3950 tsec 1.8710
label assignment complete, 0 changed (0.00%)
GCAMregister done in 10.0252 min
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
GCAMRegisterLevel(): init RMS 0.407162

#GCAMreg# pass 0 level1 5 level2 1 tsec 13.573 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.01 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=256, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.407162
setting smoothness cost coefficient to 0.031

#GCAMreg# pass 0 level1 4 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.407333

#GCAMreg# pass 0 level1 4 level2 1 tsec 13.299 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.03 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=64, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.407333
#FOTS# QuadFit found better minimum quadopt=(dt=9.072,rms=0.407318) vs oldopt=(dt=6.48,rms=0.407321)
#GCMRL#  576 dt   9.072000 rms  0.407  0.004% neg 0  invalid 762 tFOTS 8.0280 tGradient 2.1540 tsec 10.6290
#FOTS# QuadFit found better minimum quadopt=(dt=9.072,rms=0.407311) vs oldopt=(dt=6.48,rms=0.407312)
#GCMRL#  577 dt   9.072000 rms  0.407  0.000% neg 0  invalid 762 tFOTS 7.5710 tGradient 2.2270 tsec 10.3730
#GCMRL#  578 dt   9.072000 rms  0.407  0.000% neg 0  invalid 762 tFOTS 0.0000 tGradient 2.1090 tsec 2.5880
setting smoothness cost coefficient to 0.118

#GCAMreg# pass 0 level1 3 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.407957
#FOTS# QuadFit found better minimum quadopt=(dt=19.2,rms=0.407265) vs oldopt=(dt=32,rms=0.407468)
#GCMRL#  580 dt  19.200000 rms  0.407  0.170% neg 0  invalid 762 tFOTS 7.7190 tGradient 1.8560 tsec 10.0650
iter 0, gcam->neg = 2
after 8 iterations, nbhd size=1, neg = 0
#GCMRL#  581 dt  32.000000 rms  0.407  0.000% neg 0  invalid 762 tFOTS 7.7680 tGradient 1.8310 tsec 13.3740
iter 0, gcam->neg = 11
after 10 iterations, nbhd size=1, neg = 0
#GCMRL#  582 dt  32.000000 rms  0.406  0.126% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.9280 tsec 6.2820
iter 0, gcam->neg = 21
after 13 iterations, nbhd size=1, neg = 0
#GCMRL#  583 dt  32.000000 rms  0.406  0.038% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8950 tsec 7.4350
iter 0, gcam->neg = 41
after 10 iterations, nbhd size=1, neg = 0
#GCMRL#  584 dt  32.000000 rms  0.406 -0.062% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.9190 tsec 6.7610
iter 0, gcam->neg = 33
after 11 iterations, nbhd size=1, neg = 0
#GCMRL#  585 dt 128.000000 rms  0.406  0.114% neg 0  invalid 762 tFOTS 7.3330 tGradient 1.8400 tsec 14.0070
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.405141) vs oldopt=(dt=32,rms=0.405226)
iter 0, gcam->neg = 7
after 9 iterations, nbhd size=1, neg = 0

#GCAMreg# pass 0 level1 3 level2 1 tsec 74.007 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.12 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=16, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.405214
#FOTS# QuadFit found better minimum quadopt=(dt=71.9012,rms=0.402662) vs oldopt=(dt=32,rms=0.403187)
iter 0, gcam->neg = 5
after 8 iterations, nbhd size=1, neg = 0
#GCMRL#  587 dt  71.901235 rms  0.403  0.620% neg 0  invalid 762 tFOTS 7.6840 tGradient 1.7740 tsec 13.1940
#FOTS# QuadFit found better minimum quadopt=(dt=25.6,rms=0.401745) vs oldopt=(dt=32,rms=0.401756)
#GCMRL#  588 dt  25.600000 rms  0.402  0.000% neg 0  invalid 762 tFOTS 7.7890 tGradient 1.8690 tsec 10.1980
#GCMRL#  589 dt  25.600000 rms  0.401  0.068% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.9010 tsec 2.4380
iter 0, gcam->neg = 1
after 6 iterations, nbhd size=1, neg = 0
#GCMRL#  590 dt  25.600000 rms  0.401  0.086% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8690 tsec 4.9710
iter 0, gcam->neg = 4
after 9 iterations, nbhd size=1, neg = 0
#GCMRL#  591 dt  25.600000 rms  0.401  0.112% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8380 tsec 5.8230
iter 0, gcam->neg = 2
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  592 dt  25.600000 rms  0.400  0.129% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8420 tsec 3.0180
iter 0, gcam->neg = 2
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  593 dt  25.600000 rms  0.400  0.128% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8340 tsec 3.0290
#GCMRL#  594 dt  25.600000 rms  0.399  0.112% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8610 tsec 2.3020
iter 0, gcam->neg = 3
after 2 iterations, nbhd size=0, neg = 0
#GCMRL#  595 dt  25.600000 rms  0.399  0.096% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8610 tsec 3.6740
#FOTS# QuadFit found better minimum quadopt=(dt=44.8,rms=0.39869) vs oldopt=(dt=32,rms=0.398704)
#GCMRL#  596 dt  44.800000 rms  0.399  0.000% neg 0  invalid 762 tFOTS 7.1300 tGradient 1.8170 tsec 9.4980
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  597 dt  44.800000 rms  0.399  0.021% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8300 tsec 2.9460
iter 0, gcam->neg = 1
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  598 dt  44.800000 rms  0.398  0.052% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8670 tsec 2.9800
iter 0, gcam->neg = 2
after 1 iterations, nbhd size=0, neg = 0
#GCMRL#  599 dt  44.800000 rms  0.398  0.038% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.9990 tsec 3.4820
iter 0, gcam->neg = 2
after 2 iterations, nbhd size=0, neg = 0
#GCMRL#  600 dt  44.800000 rms  0.398  0.051% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8370 tsec 3.7100
iter 0, gcam->neg = 3
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  601 dt  44.800000 rms  0.398  0.061% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8440 tsec 3.0690
iter 0, gcam->neg = 4
after 8 iterations, nbhd size=1, neg = 0
#GCMRL#  602 dt  44.800000 rms  0.398  0.075% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8220 tsec 5.5690
iter 0, gcam->neg = 2
after 0 iterations, nbhd size=0, neg = 0
#GCMRL#  603 dt  44.800000 rms  0.397  0.079% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.8930 tsec 3.1480
iter 0, gcam->neg = 9
after 2 iterations, nbhd size=0, neg = 0
setting smoothness cost coefficient to 0.400

#GCAMreg# pass 0 level1 2 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.401976
#FOTS# QuadFit found better minimum quadopt=(dt=0.000246094,rms=0.401976) vs oldopt=(dt=0.000175781,rms=0.401976)
#GCMRL#  605 dt   0.000246 rms  0.402  0.000% neg 0  invalid 762 tFOTS 9.2620 tGradient 1.8130 tsec 11.6050

#GCAMreg# pass 0 level1 2 level2 1 tsec 24.848 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=0.40 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=4, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.401976
#GCMRL#  607 dt   2.880000 rms  0.402  0.018% neg 0  invalid 762 tFOTS 8.5750 tGradient 2.0140 tsec 11.1440
#FOTS# QuadFit found better minimum quadopt=(dt=1.728,rms=0.401886) vs oldopt=(dt=2.88,rms=0.40189)
iter 0, gcam->neg = 1
after 7 iterations, nbhd size=1, neg = 0
#GCMRL#  608 dt   1.728000 rms  0.402  0.000% neg 0  invalid 762 tFOTS 8.6350 tGradient 1.9380 tsec 14.3740
#GCMRL#  609 dt   1.728000 rms  0.402  0.003% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.9670 tsec 2.5700
setting smoothness cost coefficient to 1.000

#GCAMreg# pass 0 level1 1 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.411114

#GCAMreg# pass 0 level1 1 level2 1 tsec 13.666 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=1.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=1, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.411114
resetting metric properties...
setting smoothness cost coefficient to 2.000

#GCAMreg# pass 0 level1 0 level2 0 tsec 0 sigma 2
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=2.0,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=2.000...
GCAMRegisterLevel(): init RMS 0.395615
#FOTS# QuadFit found better minimum quadopt=(dt=1.03911,rms=0.387616) vs oldopt=(dt=1.28,rms=0.388048)
iter 0, gcam->neg = 530
after 20 iterations, nbhd size=1, neg = 0
#GCMRL#  613 dt   1.039111 rms  0.389  1.785% neg 0  invalid 762 tFOTS 7.5940 tGradient 1.0790 tsec 16.3780
#FOTS# QuadFit found better minimum quadopt=(dt=2.73438e-05,rms=0.388554) vs oldopt=(dt=1.95313e-05,rms=0.388554)
#GCMRL#  614 dt   0.000027 rms  0.389  0.000% neg 0  invalid 762 tFOTS 9.7360 tGradient 1.0930 tsec 11.3660

#GCAMreg# pass 0 level1 0 level2 1 tsec 32.258 sigma 0.5
l_jacobian=1.00 l_log_likelihood=0.20 l_smoothness=2.00 
tol=2.50e-01, dt=5.00e-02, exp_k=20.0, momentum=0.90, levels=6, niter=500, lbl_dist=10.00, avgs=0, sigma=0.5,type=2, relabel=0, neg=yes

blurring input image with Gaussian with sigma=0.500...
GCAMRegisterLevel(): init RMS 0.388554
#FOTS# QuadFit found better minimum quadopt=(dt=0.112,rms=0.388375) vs oldopt=(dt=0.08,rms=0.388385)
#GCMRL#  616 dt   0.112000 rms  0.388  0.046% neg 0  invalid 762 tFOTS 7.7630 tGradient 1.0480 tsec 9.3460
#FOTS# QuadFit found better minimum quadopt=(dt=0.096,rms=0.388297) vs oldopt=(dt=0.08,rms=0.388299)
#GCMRL#  617 dt   0.096000 rms  0.388  0.000% neg 0  invalid 762 tFOTS 7.7460 tGradient 1.0290 tsec 9.3340
#GCMRL#  618 dt   0.096000 rms  0.388  0.020% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.0630 tsec 1.5250
#GCMRL#  619 dt   0.096000 rms  0.388  0.000% neg 0  invalid 762 tFOTS 0.0000 tGradient 1.1340 tsec 1.5920
GCAMregister done in 6.22363 min
writing output transformation to transforms/talairach.m3z...
GCAMwrite
Calls to gcamLogLikelihoodEnergy 5026 tmin = 8.34543
Calls to gcamLabelEnergy         4513 tmin = 1.1172
Calls to gcamJacobianEnergy      5026 tmin = 4.68075
Calls to gcamSmoothnessEnergy    5026 tmin = 8.98148
Calls to gcamLogLikelihoodTerm 621 tmin = 1.54747
Calls to gcamLabelTerm         573 tmin = 4.83753
Calls to gcamJacobianTerm      621 tmin = 6.00028
Calls to gcamSmoothnessTerm    621 tmin = 1.09645
Calls to gcamComputeGradient    621 tmin = 27.1992
Calls to gcamComputeMetricProperties    6905 tmin = 8.43578
mri_ca_register took 1 hours, 10 minutes and 28 seconds.
#VMPC# mri_ca_register VmPeak  2163164
FSRUNTIME@ mri_ca_register  1.1744 hours 3 threads
#--------------------------------------
#@# SubCort Seg Sat Feb 10 18:34:56 UTC 2024

 mri_ca_label -relabel_unlikely 9 .3 -prior 0.5 -align norm.mgz transforms/talairach.m3z /opt/freesurfer/average/RB_all_2020-01-02.gca aseg.auto_noCCseg.mgz 

sysname  Linux
hostname 4e494877fade
machine  x86_64

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
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
setting orig areas to linear transform determinant scaled 7.38
Atlas used for the 3D morph was /opt/freesurfer/average/RB_all_2020-01-02.gca
average std = 7.2   using min determinant for regularization = 5.2
0 singular and 0 ill-conditioned covariance matrices regularized
labeling volume...
renormalizing by structure alignment....
renormalizing input #0
gca peak = 0.15521 (20)
mri peak = 0.23577 (25)
Left_Lateral_Ventricle (4): linear fit = 1.25 x + 0.0 (3092 voxels, overlap=0.147)
Left_Lateral_Ventricle (4): linear fit = 1.25 x + 0.0 (3092 voxels, peak = 25), gca=25.1
gca peak = 0.20380 (13)
mri peak = 0.26147 (26)
Right_Lateral_Ventricle (43): linear fit = 1.82 x + 0.0 (1608 voxels, overlap=0.125)
Right_Lateral_Ventricle (43): linear fit = 1.50 x + 0.0 (1608 voxels, peak = 24), gca=19.5
gca peak = 0.26283 (96)
mri peak = 0.31953 (102)
Right_Pallidum (52): linear fit = 1.07 x + 0.0 (676 voxels, overlap=0.023)
Right_Pallidum (52): linear fit = 1.07 x + 0.0 (676 voxels, peak = 102), gca=102.2
gca peak = 0.15814 (97)
mri peak = 0.34231 (102)
Left_Pallidum (13): linear fit = 1.05 x + 0.0 (668 voxels, overlap=0.046)
Left_Pallidum (13): linear fit = 1.05 x + 0.0 (668 voxels, peak = 102), gca=102.3
gca peak = 0.27624 (56)
mri peak = 0.14998 (72)
Right_Hippocampus (53): linear fit = 1.27 x + 0.0 (1432 voxels, overlap=0.014)
Right_Hippocampus (53): linear fit = 1.27 x + 0.0 (1432 voxels, peak = 71), gca=71.4
gca peak = 0.28723 (59)
mri peak = 0.18345 (74)
Left_Hippocampus (17): linear fit = 1.27 x + 0.0 (1445 voxels, overlap=0.015)
Left_Hippocampus (17): linear fit = 1.27 x + 0.0 (1445 voxels, peak = 75), gca=75.2
gca peak = 0.07623 (103)
mri peak = 0.11713 (110)
Right_Cerebral_White_Matter (41): linear fit = 1.04 x + 0.0 (40605 voxels, overlap=0.516)
Right_Cerebral_White_Matter (41): linear fit = 1.04 x + 0.0 (40605 voxels, peak = 108), gca=107.6
gca peak = 0.07837 (105)
mri peak = 0.18146 (110)
Left_Cerebral_White_Matter (2): linear fit = 1.03 x + 0.0 (42626 voxels, overlap=0.421)
Left_Cerebral_White_Matter (2): linear fit = 1.03 x + 0.0 (42626 voxels, peak = 109), gca=108.7
gca peak = 0.10165 (58)
mri peak = 0.04580 (70)
Left_Cerebral_Cortex (3): linear fit = 1.22 x + 0.0 (42365 voxels, overlap=0.135)
Left_Cerebral_Cortex (3): linear fit = 1.22 x + 0.0 (42365 voxels, peak = 70), gca=70.5
gca peak = 0.11113 (58)
mri peak = 0.04084 (72)
Right_Cerebral_Cortex (42): linear fit = 1.23 x + 0.0 (45283 voxels, overlap=0.114)
Right_Cerebral_Cortex (42): linear fit = 1.23 x + 0.0 (45283 voxels, peak = 71), gca=71.1
gca peak = 0.27796 (67)
mri peak = 0.17816 (86)
Right_Caudate (50): linear fit = 1.26 x + 0.0 (1117 voxels, overlap=0.015)
Right_Caudate (50): linear fit = 1.26 x + 0.0 (1117 voxels, peak = 85), gca=84.8
gca peak = 0.14473 (69)
mri peak = 0.17828 (87)
Left_Caudate (11): linear fit = 1.12 x + 0.0 (1229 voxels, overlap=0.013)
Left_Caudate (11): linear fit = 1.12 x + 0.0 (1229 voxels, peak = 78), gca=77.6
gca peak = 0.14301 (56)
mri peak = 0.08259 (72)
Left_Cerebellum_Cortex (8): linear fit = 1.27 x + 0.0 (34515 voxels, overlap=0.002)
Left_Cerebellum_Cortex (8): linear fit = 1.27 x + 0.0 (34515 voxels, peak = 71), gca=71.4
gca peak = 0.14610 (55)
mri peak = 0.08572 (72)
Right_Cerebellum_Cortex (47): linear fit = 1.29 x + 0.0 (34252 voxels, overlap=0.001)
Right_Cerebellum_Cortex (47): linear fit = 1.29 x + 0.0 (34252 voxels, peak = 71), gca=71.2
gca peak = 0.16309 (85)
mri peak = 0.26323 (89)
Left_Cerebellum_White_Matter (7): linear fit = 1.04 x + 0.0 (8573 voxels, overlap=0.425)
Left_Cerebellum_White_Matter (7): linear fit = 1.04 x + 0.0 (8573 voxels, peak = 89), gca=88.8
gca peak = 0.15172 (84)
mri peak = 0.28416 (89)
Right_Cerebellum_White_Matter (46): linear fit = 1.04 x + 0.0 (8454 voxels, overlap=0.364)
Right_Cerebellum_White_Matter (46): linear fit = 1.04 x + 0.0 (8454 voxels, peak = 88), gca=87.8
gca peak = 0.30461 (58)
mri peak = 0.18730 (77)
Left_Amygdala (18): linear fit = 1.32 x + 0.0 (674 voxels, overlap=0.041)
Left_Amygdala (18): linear fit = 1.32 x + 0.0 (674 voxels, peak = 76), gca=76.3
gca peak = 0.32293 (57)
mri peak = 0.13644 (73)
Right_Amygdala (54): linear fit = 1.28 x + 0.0 (685 voxels, overlap=0.040)
Right_Amygdala (54): linear fit = 1.28 x + 0.0 (685 voxels, peak = 73), gca=73.2
gca peak = 0.11083 (90)
mri peak = 0.08041 (94)
Left_Thalamus (10): linear fit = 1.07 x + 0.0 (5796 voxels, overlap=0.735)
Left_Thalamus (10): linear fit = 1.07 x + 0.0 (5796 voxels, peak = 96), gca=95.9
gca peak = 0.11393 (83)
mri peak = 0.07914 (92)
Right_Thalamus (49): linear fit = 1.10 x + 0.0 (5420 voxels, overlap=0.697)
Right_Thalamus (49): linear fit = 1.10 x + 0.0 (5420 voxels, peak = 91), gca=90.9
gca peak = 0.08575 (81)
mri peak = 0.16804 (92)
Left_Putamen (12): linear fit = 1.15 x + 0.0 (2177 voxels, overlap=0.023)
Left_Putamen (12): linear fit = 1.15 x + 0.0 (2177 voxels, peak = 94), gca=93.6
gca peak = 0.08618 (78)
mri peak = 0.12160 (95)
Right_Putamen (51): linear fit = 1.18 x + 0.0 (2403 voxels, overlap=0.117)
Right_Putamen (51): linear fit = 1.18 x + 0.0 (2403 voxels, peak = 92), gca=92.4
gca peak = 0.08005 (78)
mri peak = 0.11226 (88)
Brain_Stem (16): linear fit = 1.09 x + 0.0 (14583 voxels, overlap=0.491)
Brain_Stem (16): linear fit = 1.09 x + 0.0 (14583 voxels, peak = 85), gca=84.6
gca peak = 0.12854 (88)
mri peak = 0.11975 (96)
Right_VentralDC (60): linear fit = 1.09 x + 0.0 (1973 voxels, overlap=0.121)
Right_VentralDC (60): linear fit = 1.09 x + 0.0 (1973 voxels, peak = 95), gca=95.5
gca peak = 0.15703 (87)
mri peak = 0.15259 (95)
Left_VentralDC (28): linear fit = 1.10 x + 0.0 (1910 voxels, overlap=0.082)
Left_VentralDC (28): linear fit = 1.10 x + 0.0 (1910 voxels, peak = 95), gca=95.3
gca peak = 0.17522 (25)
mri peak = 0.21245 (27)
Third_Ventricle (14): linear fit = 1.09 x + 0.0 (116 voxels, overlap=0.653)
Third_Ventricle (14): linear fit = 1.09 x + 0.0 (116 voxels, peak = 27), gca=27.1
gca peak = 0.17113 (14)
mri peak = 0.25001 (27)
Fourth_Ventricle (15): linear fit = 1.65 x + 0.0 (240 voxels, overlap=0.146)
Fourth_Ventricle (15): linear fit = 1.65 x + 0.0 (240 voxels, peak = 23), gca=23.2
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
estimating mean gm scale to be 1.26 x + 0.0
estimating mean wm scale to be 1.04 x + 0.0
estimating mean csf scale to be 1.28 x + 0.0
saving intensity scales to aseg.auto_noCCseg.label_intensities.txt
renormalizing by structure alignment....
renormalizing input #0
gca peak = 0.14872 (23)
mri peak = 0.23577 (25)
Left_Lateral_Ventricle (4): linear fit = 0.94 x + 0.0 (3092 voxels, overlap=0.513)
Left_Lateral_Ventricle (4): linear fit = 0.94 x + 0.0 (3092 voxels, peak = 22), gca=21.7
gca peak = 0.16694 (19)
mri peak = 0.26147 (26)
Right_Lateral_Ventricle (43): linear fit = 1.29 x + 0.0 (1608 voxels, overlap=0.202)
Right_Lateral_Ventricle (43): linear fit = 1.29 x + 0.0 (1608 voxels, peak = 25), gca=24.6
gca peak = 0.25091 (102)
mri peak = 0.31953 (102)
Right_Pallidum (52): linear fit = 1.00 x + 0.0 (676 voxels, overlap=0.998)
Right_Pallidum (52): linear fit = 1.00 x + 0.0 (676 voxels, peak = 102), gca=102.0
gca peak = 0.16455 (100)
mri peak = 0.34231 (102)
Left_Pallidum (13): linear fit = 1.00 x + 0.0 (668 voxels, overlap=0.731)
Left_Pallidum (13): linear fit = 1.00 x + 0.0 (668 voxels, peak = 100), gca=100.0
gca peak = 0.26614 (71)
mri peak = 0.14998 (72)
Right_Hippocampus (53): linear fit = 1.00 x + 0.0 (1432 voxels, overlap=0.961)
Right_Hippocampus (53): linear fit = 1.00 x + 0.0 (1432 voxels, peak = 71), gca=71.0
gca peak = 0.31715 (72)
mri peak = 0.18345 (74)
Left_Hippocampus (17): linear fit = 1.00 x + 0.0 (1445 voxels, overlap=1.002)
Left_Hippocampus (17): linear fit = 1.00 x + 0.0 (1445 voxels, peak = 72), gca=72.0
gca peak = 0.07545 (108)
mri peak = 0.11713 (110)
Right_Cerebral_White_Matter (41): linear fit = 1.00 x + 0.0 (40605 voxels, overlap=0.709)
Right_Cerebral_White_Matter (41): linear fit = 1.00 x + 0.0 (40605 voxels, peak = 108), gca=108.0
gca peak = 0.07610 (108)
mri peak = 0.18146 (110)
Left_Cerebral_White_Matter (2): linear fit = 1.00 x + 0.0 (42626 voxels, overlap=0.592)
Left_Cerebral_White_Matter (2): linear fit = 1.00 x + 0.0 (42626 voxels, peak = 109), gca=108.5
gca peak = 0.08009 (69)
mri peak = 0.04580 (70)
Left_Cerebral_Cortex (3): linear fit = 1.00 x + 0.0 (42365 voxels, overlap=0.935)
Left_Cerebral_Cortex (3): linear fit = 1.00 x + 0.0 (42365 voxels, peak = 69), gca=69.0
gca peak = 0.09245 (71)
mri peak = 0.04084 (72)
Right_Cerebral_Cortex (42): linear fit = 0.99 x + 0.0 (45283 voxels, overlap=0.926)
Right_Cerebral_Cortex (42): linear fit = 0.99 x + 0.0 (45283 voxels, peak = 70), gca=69.9
gca peak = 0.20711 (85)
mri peak = 0.17816 (86)
Right_Caudate (50): linear fit = 1.00 x + 0.0 (1117 voxels, overlap=0.997)
Right_Caudate (50): linear fit = 1.00 x + 0.0 (1117 voxels, peak = 85), gca=85.0
gca peak = 0.14145 (77)
mri peak = 0.17828 (87)
Left_Caudate (11): linear fit = 1.01 x + 0.0 (1229 voxels, overlap=0.563)
Left_Caudate (11): linear fit = 1.01 x + 0.0 (1229 voxels, peak = 78), gca=78.2
gca peak = 0.11006 (71)
mri peak = 0.08259 (72)
Left_Cerebellum_Cortex (8): linear fit = 1.00 x + 0.0 (34515 voxels, overlap=0.943)
Left_Cerebellum_Cortex (8): linear fit = 1.00 x + 0.0 (34515 voxels, peak = 71), gca=71.0
gca peak = 0.11872 (72)
mri peak = 0.08572 (72)
Right_Cerebellum_Cortex (47): linear fit = 0.99 x + 0.0 (34252 voxels, overlap=0.932)
Right_Cerebellum_Cortex (47): linear fit = 0.99 x + 0.0 (34252 voxels, peak = 71), gca=70.9
gca peak = 0.15179 (88)
mri peak = 0.26323 (89)
Left_Cerebellum_White_Matter (7): linear fit = 1.00 x + 0.0 (8573 voxels, overlap=0.782)
Left_Cerebellum_White_Matter (7): linear fit = 1.00 x + 0.0 (8573 voxels, peak = 88), gca=88.0
gca peak = 0.15336 (88)
mri peak = 0.28416 (89)
Right_Cerebellum_White_Matter (46): linear fit = 1.00 x + 0.0 (8454 voxels, overlap=0.733)
Right_Cerebellum_White_Matter (46): linear fit = 1.00 x + 0.0 (8454 voxels, peak = 88), gca=88.0
gca peak = 0.27857 (76)
mri peak = 0.18730 (77)
Left_Amygdala (18): linear fit = 1.00 x + 0.0 (674 voxels, overlap=0.985)
Left_Amygdala (18): linear fit = 1.00 x + 0.0 (674 voxels, peak = 76), gca=76.0
gca peak = 0.30369 (73)
mri peak = 0.13644 (73)
Right_Amygdala (54): linear fit = 1.00 x + 0.0 (685 voxels, overlap=1.003)
Right_Amygdala (54): linear fit = 1.00 x + 0.0 (685 voxels, peak = 73), gca=73.0
gca peak = 0.10996 (94)
mri peak = 0.08041 (94)
Left_Thalamus (10): linear fit = 1.00 x + 0.0 (5796 voxels, overlap=0.927)
Left_Thalamus (10): linear fit = 1.00 x + 0.0 (5796 voxels, peak = 94), gca=93.5
gca peak = 0.10387 (91)
mri peak = 0.07914 (92)
Right_Thalamus (49): linear fit = 1.00 x + 0.0 (5420 voxels, overlap=0.982)
Right_Thalamus (49): linear fit = 1.00 x + 0.0 (5420 voxels, peak = 91), gca=90.5
gca peak = 0.09015 (87)
mri peak = 0.16804 (92)
Left_Putamen (12): linear fit = 0.99 x + 0.0 (2177 voxels, overlap=0.731)
Left_Putamen (12): linear fit = 0.99 x + 0.0 (2177 voxels, peak = 86), gca=85.7
gca peak = 0.07488 (89)
mri peak = 0.12160 (95)
Right_Putamen (51): linear fit = 1.01 x + 0.0 (2403 voxels, overlap=0.715)
Right_Putamen (51): linear fit = 1.01 x + 0.0 (2403 voxels, peak = 90), gca=90.3
gca peak = 0.07854 (85)
mri peak = 0.11226 (88)
Brain_Stem (16): linear fit = 0.99 x + 0.0 (14583 voxels, overlap=0.729)
Brain_Stem (16): linear fit = 0.99 x + 0.0 (14583 voxels, peak = 84), gca=83.7
gca peak = 0.11739 (97)
mri peak = 0.11975 (96)
Right_VentralDC (60): linear fit = 1.01 x + 0.0 (1973 voxels, overlap=0.732)
Right_VentralDC (60): linear fit = 1.01 x + 0.0 (1973 voxels, peak = 98), gca=98.5
gca peak = 0.13088 (95)
mri peak = 0.15259 (95)
Left_VentralDC (28): linear fit = 0.99 x + 0.0 (1910 voxels, overlap=0.800)
Left_VentralDC (28): linear fit = 0.99 x + 0.0 (1910 voxels, peak = 94), gca=93.6
gca peak = 0.18843 (27)
mri peak = 0.21245 (27)
Third_Ventricle (14): linear fit = 1.00 x + 0.0 (116 voxels, overlap=0.795)
Third_Ventricle (14): linear fit = 1.00 x + 0.0 (116 voxels, peak = 27), gca=27.0
gca peak = 0.14940 (19)
mri peak = 0.25001 (27)
Fourth_Ventricle (15): linear fit = 1.37 x + 0.0 (240 voxels, overlap=0.210)
Fourth_Ventricle (15): linear fit = 1.37 x + 0.0 (240 voxels, peak = 26), gca=25.9
gca peak Unknown = 0.94777 ( 0)
gca peak Left_Inf_Lat_Vent = 0.15659 (36)
gca peak CSF = 0.17789 (46)
gca peak Left_Accumbens_area = 0.75388 (70)
gca peak Left_undetermined = 0.99358 (29)
gca peak Left_vessel = 0.89837 (53)
gca peak Left_choroid_plexus = 0.10623 (35)
gca peak Right_Inf_Lat_Vent = 0.17464 (37)
gca peak Right_Accumbens_area = 0.29102 (82)
gca peak Right_vessel = 0.77268 (52)
gca peak Right_choroid_plexus = 0.13289 (38)
gca peak Fifth_Ventricle = 0.77755 (41)
gca peak WM_hypointensities = 0.09560 (79)
gca peak non_WM_hypointensities = 0.14025 (42)
gca peak Optic_Chiasm = 0.52432 (76)
not using caudate to estimate GM means
estimating mean gm scale to be 1.00 x + 0.0
estimating mean wm scale to be 1.00 x + 0.0
estimating mean csf scale to be 1.15 x + 0.0
saving intensity scales to aseg.auto_noCCseg.label_intensities.txt
saving sequentially combined intensity scales to aseg.auto_noCCseg.label_intensities.txt
49964 voxels changed in iteration 0 of unlikely voxel relabeling
264 voxels changed in iteration 1 of unlikely voxel relabeling
5 voxels changed in iteration 2 of unlikely voxel relabeling
0 voxels changed in iteration 3 of unlikely voxel relabeling
51805 gm and wm labels changed (%31 to gray, %69 to white out of all changed labels)
394 hippocampal voxels changed.
0 amygdala voxels changed.
Reclassifying using Gibbs Priors
pass 1: 62109 changed. image ll: -2.102, PF=0.500
pass 2: 15125 changed. image ll: -2.101, PF=0.500
pass 3: 4783 changed.
37904 voxels changed in iteration 0 of unlikely voxel relabeling
199 voxels changed in iteration 1 of unlikely voxel relabeling
13 voxels changed in iteration 2 of unlikely voxel relabeling
0 voxels changed in iteration 3 of unlikely voxel relabeling
8840 voxels changed in iteration 0 of unlikely voxel relabeling
289 voxels changed in iteration 1 of unlikely voxel relabeling
8 voxels changed in iteration 2 of unlikely voxel relabeling
0 voxels changed in iteration 3 of unlikely voxel relabeling
6516 voxels changed in iteration 0 of unlikely voxel relabeling
147 voxels changed in iteration 1 of unlikely voxel relabeling
2 voxels changed in iteration 2 of unlikely voxel relabeling
0 voxels changed in iteration 3 of unlikely voxel relabeling
5492 voxels changed in iteration 0 of unlikely voxel relabeling
42 voxels changed in iteration 1 of unlikely voxel relabeling
3 voxels changed in iteration 2 of unlikely voxel relabeling
0 voxels changed in iteration 3 of unlikely voxel relabeling
 !!!!!!!!! ventricle segment 0 with volume 9947 above threshold 100 - not erasing !!!!!!!!!!
 !!!!!!!!! ventricle segment 0 with volume 517 above threshold 100 - not erasing !!!!!!!!!!
 !!!!!!!!! ventricle segment 1 with volume 7045 above threshold 100 - not erasing !!!!!!!!!!
 !!!!!!!!! ventricle segment 3 with volume 115 above threshold 100 - not erasing !!!!!!!!!!
 !!!!!!!!! ventricle segment 4 with volume 176 above threshold 100 - not erasing !!!!!!!!!!
writing labeled volume to aseg.auto_noCCseg.mgz
mri_ca_label utimesec    1887.582987
mri_ca_label stimesec    1.375432
mri_ca_label ru_maxrss   2125060
mri_ca_label ru_ixrss    0
mri_ca_label ru_idrss    0
mri_ca_label ru_isrss    0
mri_ca_label ru_minflt   413543
mri_ca_label ru_majflt   12
mri_ca_label ru_nswap    0
mri_ca_label ru_inblock  1816
mri_ca_label ru_oublock  680
mri_ca_label ru_msgsnd   0
mri_ca_label ru_msgrcv   0
mri_ca_label ru_nsignals 0
mri_ca_label ru_nvcsw    200
mri_ca_label ru_nivcsw   587
auto-labeling took 32 minutes and 54 seconds.
#--------------------------------------
#@# CC Seg Sat Feb 10 19:07:49 UTC 2024

 mri_cc -aseg aseg.auto_noCCseg.mgz -o aseg.auto.mgz -lta /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/cc_up.lta sub-LJ002 

will read input aseg from aseg.auto_noCCseg.mgz
writing aseg with cc labels to aseg.auto.mgz
will write lta as /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/cc_up.lta
reading aseg from /tmp/sourcedata/freesurfer/sub-LJ002/mri/aseg.auto_noCCseg.mgz
reading norm from /tmp/sourcedata/freesurfer/sub-LJ002/mri/norm.mgz
73304 voxels in left wm, 44760 in right wm, xrange [123, 137]
searching rotation angles z=[-3 11], y=[-3 11]

searching scale 1 Z rot -2.6  
searching scale 1 Z rot -2.3  
searching scale 1 Z rot -2.1  
searching scale 1 Z rot -1.8  
searching scale 1 Z rot -1.6  
searching scale 1 Z rot -1.3  
searching scale 1 Z rot -1.1  
searching scale 1 Z rot -0.8  
searching scale 1 Z rot -0.6  
searching scale 1 Z rot -0.3  
searching scale 1 Z rot -0.1  
searching scale 1 Z rot 0.2  
searching scale 1 Z rot 0.4  
searching scale 1 Z rot 0.7  
searching scale 1 Z rot 0.9  
searching scale 1 Z rot 1.2  
searching scale 1 Z rot 1.4  
searching scale 1 Z rot 1.7  
searching scale 1 Z rot 1.9  
searching scale 1 Z rot 2.2  
searching scale 1 Z rot 2.4  
searching scale 1 Z rot 2.7  
searching scale 1 Z rot 2.9  
searching scale 1 Z rot 3.2  
searching scale 1 Z rot 3.4  
searching scale 1 Z rot 3.7  
searching scale 1 Z rot 3.9  
searching scale 1 Z rot 4.2  
searching scale 1 Z rot 4.4  
searching scale 1 Z rot 4.7  
searching scale 1 Z rot 4.9  
searching scale 1 Z rot 5.2  
searching scale 1 Z rot 5.4  
searching scale 1 Z rot 5.7  
searching scale 1 Z rot 5.9  
searching scale 1 Z rot 6.2  
searching scale 1 Z rot 6.4  
searching scale 1 Z rot 6.7  
searching scale 1 Z rot 6.9  
searching scale 1 Z rot 7.2  
searching scale 1 Z rot 7.4  
searching scale 1 Z rot 7.7  
searching scale 1 Z rot 7.9  
searching scale 1 Z rot 8.2  
searching scale 1 Z rot 8.4  
searching scale 1 Z rot 8.7  
searching scale 1 Z rot 8.9  
searching scale 1 Z rot 9.2  
searching scale 1 Z rot 9.4  
searching scale 1 Z rot 9.7  
searching scale 1 Z rot 9.9  
searching scale 1 Z rot 10.2  
searching scale 1 Z rot 10.4  
searching scale 1 Z rot 10.7  
searching scale 1 Z rot 10.9  
searching scale 1 Z rot 11.2  global minimum found at slice 129.0, rotations (3.79, 4.44)
final transformation (x=129.0, yr=3.790, zr=4.441):
 0.99482  -0.07743   0.06591   1.04742;
 0.07726   0.99700   0.00512   3.79784;
-0.06611   0.00000   0.99781   23.77493;
 0.00000   0.00000   0.00000   1.00000;
updating x range to be [125, 131] in xformed coordinates
best xformed slice 128
min_x_fornix = 122
min_x_fornix = 122
min_x_fornix = 122
min_x_fornix = 122
min_x_fornix = 124
cc center is found at 128 114 113
eigenvectors:
-0.00328  -0.00532   0.99998;
 0.13772  -0.99046  -0.00482;
 0.99047   0.13771   0.00398;
writing aseg with callosum to /tmp/sourcedata/freesurfer/sub-LJ002/mri/aseg.auto.mgz...
corpus callosum segmentation took 0.6 minutes
#VMPC# mri_cc VmPeak  580924
mri_cc done
#--------------------------------------
#@# Merge ASeg Sat Feb 10 19:08:24 UTC 2024

 cp aseg.auto.mgz aseg.presurf.mgz 

#--------------------------------------------
#@# Intensity Normalization2 Sat Feb 10 19:08:24 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

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
364 control points removed
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
gm peak at 80 (80), valley at 44 (44)
csf peak at 40, setting threshold to 66
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...
---------------------------------
3d normalization pass 2 of 2
white matter peak found at 110
white matter peak found at 110
gm peak at 80 (80), valley at 45 (45)
csf peak at 41, setting threshold to 67
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...
Done iterating ---------------------------------
writing output to brain.mgz
3D bias adjustment took 1 minutes and 55 seconds.
#--------------------------------------------
#@# Mask BFS Sat Feb 10 19:10:21 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mri_mask -T 5 brain.mgz brainmask.mgz brain.finalsurfs.mgz 

threshold mask volume at 5
DoAbs = 0
Found 1621132 voxels in mask (pct=  9.66)
Writing masked volume to brain.finalsurfs.mgz...done.
#--------------------------------------------
#@# WM Segmentation Sat Feb 10 19:10:22 UTC 2024

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
CCS WM (102.0): 101.7 +- 5.6 [79.0 --> 123.0]
CCS GM (79.0) : 78.1 +- 9.5 [30.0 --> 95.0]
 white_mean 101.745
 white_sigma 5.62713
 gray_mean 78.0931
 gray_sigma 9.49657
setting bottom of white matter range wm_low to 87.6
setting top of gray matter range gray_hi to 97.1
 wm_low 87.5897
 wm_hi  125
 gray_low 30
 gray_hi  97.0863
Redoing initial intensity segmentation...
Recomputing local statistics to label ambiguous voxels...
 wm_low 87.5897
 wm_hi  125
 gray_low 30
 gray_hi  97.0863
using local geometry to label remaining ambiguous voxels...
polvwsize = 5, polvlen = 3, gray_hi = 97.0863, wm_low = 87.5897
MRIcpolvMedianCurveSegment(): wsize=5, len=3, gmhi=97.0863, wmlow=87.5897
    162792 voxels processed (0.97%)
     75029 voxels white (0.45%)
     87763 voxels non-white (0.52%)

Reclassifying voxels using Gaussian border classifier niter=1
MRIreclassify(): wm_low=82.5897, gray_hi=97.0863, wsize=13
    320875 voxels tested (1.91%)
     54728 voxels changed (0.33%)
     63302 multi-scale searches  (0.38%)
Recovering bright white
MRIrecoverBrightWhite()
 wm_low 87.5897
 wm_hi 125
 slack 5.62713
 pct_thresh 0.33
 intensity_thresh 130.627
 nvox_thresh 8.58
        0 voxels tested (0.00%)
        0 voxels changed (0.00%)

removing voxels with positive offset direction...
MRIremoveWrongDirection() wsize=3, lowthr=82.5897, hithr=97.0863
  smoothing input volume with sigma = 0.250
   118908 voxels tested (0.71%)
    19297 voxels changed (0.12%)
thicken = 1
removing 1-dimensional structures...
MRIremove1dStructures(): max_iter=10000, thresh=2, WM_MIN_VAL=5
 1398 sparsely connected voxels removed in 1 iterations
thickening thin strands....
thickness 4
nsegments 20
wm_hi 125
1520 diagonally connected voxels added...
MRIthickenThinWMStrands(): thickness=4, nsegments=20
  20 segments, 3503 filled
MRIfindBrightNonWM(): 0 bright non-wm voxels segmented.
MRIfilterMorphology() WM_MIN_VAL=5, DIAGONAL_FILL=230
white matter segmentation took 1.4 minutes
writing output to wm.seg.mgz...

 mri_edit_wm_with_aseg -keep-in wm.seg.mgz brain.mgz aseg.presurf.mgz wm.asegedit.mgz 

preserving editing changes in input volume...
auto filling took 0.36 minutes
reading wm segmentation from wm.seg.mgz...
0 voxels added to wm to prevent paths from MTL structures to cortex
2758 additional wm voxels added
0 additional wm voxels added
SEG EDIT: 43667 voxels turned on, 84336 voxels turned off.
propagating editing to output volume from wm.seg.mgz
writing edited volume to wm.asegedit.mgz....

 mri_pretess wm.asegedit.mgz wm norm.mgz wm.mgz 


Iteration Number : 1
pass   1 (xy+):   4 found -   4 modified     |    TOTAL:   4
pass   2 (xy+):   0 found -   4 modified     |    TOTAL:   4
pass   1 (xy-):  15 found -  15 modified     |    TOTAL:  19
pass   2 (xy-):   0 found -  15 modified     |    TOTAL:  19
pass   1 (yz+):  15 found -  15 modified     |    TOTAL:  34
pass   2 (yz+):   0 found -  15 modified     |    TOTAL:  34
pass   1 (yz-):  16 found -  16 modified     |    TOTAL:  50
pass   2 (yz-):   0 found -  16 modified     |    TOTAL:  50
pass   1 (xz+):  13 found -  13 modified     |    TOTAL:  63
pass   2 (xz+):   0 found -  13 modified     |    TOTAL:  63
pass   1 (xz-):   8 found -   8 modified     |    TOTAL:  71
pass   2 (xz-):   0 found -   8 modified     |    TOTAL:  71
Iteration Number : 1
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):  10 found -  10 modified     |    TOTAL:  10
pass   2 (+++):   0 found -  10 modified     |    TOTAL:  10
pass   1 (+++):   0 found -   0 modified     |    TOTAL:  10
pass   1 (+++):   0 found -   0 modified     |    TOTAL:  10
Iteration Number : 1
pass   1 (++):  65 found -  65 modified     |    TOTAL:  65
pass   2 (++):   0 found -  65 modified     |    TOTAL:  65
pass   1 (+-):  34 found -  34 modified     |    TOTAL:  99
pass   2 (+-):   0 found -  34 modified     |    TOTAL:  99
pass   1 (--):  31 found -  31 modified     |    TOTAL: 130
pass   2 (--):   0 found -  31 modified     |    TOTAL: 130
pass   1 (-+):  27 found -  27 modified     |    TOTAL: 157
pass   2 (-+):   0 found -  27 modified     |    TOTAL: 157
Iteration Number : 2
pass   1 (xy+):   1 found -   1 modified     |    TOTAL:   1
pass   2 (xy+):   0 found -   1 modified     |    TOTAL:   1
pass   1 (xy-):   1 found -   1 modified     |    TOTAL:   2
pass   2 (xy-):   0 found -   1 modified     |    TOTAL:   2
pass   1 (yz+):   1 found -   1 modified     |    TOTAL:   3
pass   2 (yz+):   0 found -   1 modified     |    TOTAL:   3
pass   1 (yz-):   0 found -   0 modified     |    TOTAL:   3
pass   1 (xz+):   0 found -   0 modified     |    TOTAL:   3
pass   1 (xz-):   0 found -   0 modified     |    TOTAL:   3
Iteration Number : 2
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
pass   1 (+++):   0 found -   0 modified     |    TOTAL:   0
Iteration Number : 2
pass   1 (++):   1 found -   1 modified     |    TOTAL:   1
pass   2 (++):   0 found -   1 modified     |    TOTAL:   1
pass   1 (+-):   0 found -   0 modified     |    TOTAL:   1
pass   1 (--):   1 found -   1 modified     |    TOTAL:   2
pass   2 (--):   0 found -   1 modified     |    TOTAL:   2
pass   1 (-+):   0 found -   0 modified     |    TOTAL:   2
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

Total Number of Modified Voxels = 243 (out of 628282: 0.038677)
binarizing input wm segmentation...
Ambiguous edge configurations... 

mri_pretess done

#--------------------------------------------
#@# Fill Sat Feb 10 19:12:46 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mri_fill -a ../scripts/ponscc.cut.log -xform transforms/talairach.lta -segmentation aseg.presurf.mgz -ctab /opt/freesurfer/SubCorticalMassLUT.txt wm.mgz filled.mgz 

logging cutting plane coordinates to ../scripts/ponscc.cut.log...
INFO: Using transforms/talairach.lta and its offset for Talairach volume ...
using segmentation aseg.presurf.mgz...
reading input volume...done.
searching for cutting planes...voxel to talairach voxel transform
 0.93891  -0.08336   0.07233   6.21104;
 0.04962   1.07456   0.27744  -57.52026;
-0.10223  -0.24536   0.99767   30.49581;
 0.00000   0.00000   0.00000   1.00000;
voxel to talairach voxel transform
 0.93891  -0.08336   0.07233   6.21104;
 0.04962   1.07456   0.27744  -57.52026;
-0.10223  -0.24536   0.99767   30.49581;
 0.00000   0.00000   0.00000   1.00000;
reading segmented volume aseg.presurf.mgz
removing CC from segmentation
Looking for area (min, max) = (350, 1400)
area[0] = 1049 (min = 350, max = 1400), aspect = 0.46 (min = 0.10, max = 0.75)
no need to search
using seed (126, 112, 92), TAL = (2.0, -36.0, 16.0)
talairach voxel to voxel transform
 1.05175   0.06035  -0.09303  -0.22426;
-0.07183   0.87093  -0.23699   57.76964;
 0.09010   0.22037   0.93452  -16.38260;
 0.00000   0.00000   0.00000   1.00000;
segmentation indicates cc at (126,  112,  92) --> (2.0, -36.0, 16.0)
done.
filling took 1.1 minutes
talairach cc position changed to (2.00, -36.00, 16.00)
Erasing brainstem...done.
seed_search_size = 9, min_neighbors = 5
search rh wm seed point around talairach space:(20.00, -36.00, 16.00) SRC: (111.56, 125.75, 104.01)
search lh wm seed point around talairach space (-16.00, -36.00, 16.00), SRC: (149.43, 123.17, 107.25)
compute mri_fill using aseg
Erasing Brain Stem and Cerebellum ...
Define left and right masks using aseg:
Building Voronoi diagram ...
Using the Voronoi diagram for separating WM into two hemispheres ...
Find the largest connected component for each hemisphere ...
Embedding colortable
mri_fill done, writing output to filled.mgz...
 cp filled.mgz filled.auto.mgz

Started at Sat Feb 10 17:23:34 UTC 2024 
Ended   at Sat Feb 10 19:13:49 UTC 2024
#@#%# recon-all-run-time-hours 1.837
recon-all -s sub-LJ002 finished without error at Sat Feb 10 19:13:50 UTC 2024
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

