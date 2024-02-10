Node: sub_LJ002_wf (bold_ses_LJ002MR1_task_judge_wf (bold_fit_wf (bold_reg_wf (bbreg_wf (bbregister (freesurfer)
================================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.bold_ses_LJ002MR1_task_judge_wf.bold_fit_wf.bold_reg_wf.bbreg_wf.bbregister
 Exec ID : bbregister


Original Inputs
---------------


* args : <undefined>
* contrast_type : t2
* dof : 6
* environ : {'SUBJECTS_DIR': '/tmp/sourcedata/freesurfer'}
* epi_mask : <undefined>
* fsldof : <undefined>
* init : <undefined>
* init_cost_file : <undefined>
* init_reg_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta
* intermediate_file : <undefined>
* out_fsl_file : <undefined>
* out_lta_file : True
* out_reg_file : <undefined>
* reg_frame : <undefined>
* reg_middle_frame : <undefined>
* registered_file : <undefined>
* source_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz
* spm_nifti : <undefined>
* subject_id : sub-LJ002
* subjects_dir : /tmp/sourcedata/freesurfer


Execution Inputs
----------------


* args : <undefined>
* contrast_type : t2
* dof : 6
* environ : {'SUBJECTS_DIR': '/tmp/sourcedata/freesurfer'}
* epi_mask : <undefined>
* fsldof : <undefined>
* init : <undefined>
* init_cost_file : <undefined>
* init_reg_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta
* intermediate_file : <undefined>
* out_fsl_file : <undefined>
* out_lta_file : True
* out_reg_file : <undefined>
* reg_frame : <undefined>
* reg_middle_frame : <undefined>
* registered_file : <undefined>
* source_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz
* spm_nifti : <undefined>
* subject_id : sub-LJ002
* subjects_dir : /tmp/sourcedata/freesurfer


Execution Outputs
-----------------


* init_cost_file : <undefined>
* min_cost_file : <undefined>
* out_fsl_file : <undefined>
* out_lta_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.lta
* out_reg_file : <undefined>
* registered_file : <undefined>


Runtime info
------------


* cmdline : bbregister --t2 --6 --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --lta /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.lta --reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat --mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz --s sub-LJ002
* duration : 55.286975
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 tmp /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053
Log file is /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.log
Sat Feb 10 21:18:58 UTC 2024

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister
/opt/freesurfer/bin/bbregister --t2 --6 --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --lta /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.lta --reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat --mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz --s sub-LJ002

bbregister 7.3.2
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
FREESURFER_HOME /opt/freesurfer
mri_convert /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/template.nii
mri_convert /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/template.nii 
reading from /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz...
TR=0.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (-1, -0, 0)
j_ras = (0, 0.968583, 0.24869)
k_ras = (-0, -0.24869, 0.968583)
writing to /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/template.nii...
1
Changing from LTA to register.dat
lta_convert --inlta /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --outreg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/init.reg.9053.dat
7.3.2

--inlta: /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta input LTA transform.
--outreg: /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/init.reg.9053.dat output reg.dat matrix.
 LTA read, type : 1
 0.99997  -0.00809   0.00011  -0.43925;
 0.00809   0.99993   0.00856  -0.88682;
-0.00017  -0.00856   0.99996  -2.41354;
 0.00000   0.00000   0.00000   1.00000;
lta_convert successful.
mri_segreg --mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/template.nii --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/init.reg.9053.dat --out-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/bbr.pass1.dat --subsamp-brute 100 --subsamp 100 --tol 1e-4 --tol1d 1e-3 --brute -4 4 4 --surf white --gm-proj-frac 0.5 --gm-gt-wm 0.5
7.3.2
setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister
mri_segreg --mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/template.nii --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/init.reg.9053.dat --out-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/bbr.pass1.dat --subsamp-brute 100 --subsamp 100 --tol 1e-4 --tol1d 1e-3 --brute -4 4 4 --surf white --gm-proj-frac 0.5 --gm-gt-wm 0.5 
sysname  Linux
hostname 4e494877fade
machine  x86_64
user     fmriprep
movvol /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/template.nii
regfile /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/init.reg.9053.dat
subject sub-LJ002
dof 6
outregfile /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/bbr.pass1.dat
UseMask 0
UseLH 1
UseRH 1
nsubsamp 100
PenaltySign  -1
PenaltySlope 0.500000
PenaltyCenter 0.000000
surfname white
GMProjFrac 0.500000
WMProjAbs 2.000000
lhcostfile (null)
rhcostfile (null)
interp  trilinear (1)
frame  0
TolPowell 0.000100
nMaxItersPowell 36
n1dmin  3
Profile   0
Gdiag_no  -1
AddNoise  0 (0)
SynthSeed 1707884774
TransRandMax 0.000000
RotRandMax 0.000000
Translations 0.000000 0.000000 0.000000
Rotations   0.000000 0.000000 0.000000
Input reg
 0.99997   0.00809  -0.00017   2.15660;
 0.00211  -0.24038   0.97068   0.41621;
 0.00781  -0.97065  -0.24039   0.49949;
 0.00000   0.00000   0.00000   1.00000;

Loading mov
ExcludeZeroVoxels 1
Reading in targ vol /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz
Projecting LH Surfs
Loading lh.white surf
Loading lh.thickness for GM
GM Proj: 1 0.500000 2.000000
WM Proj: 0 0.500000 2.000000
Projecting RH Surfs
Loading rh.white surf
Loading rh.thickness for GM
Projecting RH Surfs
Using lh.cortex.label
Using rh.cortex.label
Computing relative cost
 0  -25.0 -25.0 -25.0   1.064368
 1  -25.0 -25.0  25.0   1.082909
 2  -25.0  25.0 -25.0   1.027070
 3  -25.0  25.0  25.0   1.051362
 4   25.0 -25.0 -25.0   1.053478
 5   25.0 -25.0  25.0   1.038459
 6   25.0  25.0 -25.0   1.026449
 7   25.0  25.0  25.0   1.083281
REL:  8  0.632701    8.427376  1.053422 rel = 0.600615 
Initial costs ----------------
Number of surface hits 2852
WM  Intensity  8867.2189 +/- 1314.1036
Ctx Intensity  9159.9693 +/- 1633.7312
Pct Contrast      2.3365 +/-  16.6509
Cost   0.6327
RelCost   0.6006

------------------------------------
Brute force preopt -4 4 4, n = 729
     0  -4.0000  -4.0000  -4.0000  -4.0000  -4.0000  -4.0000      1.0127   1.0127  0.0
     1  -4.0000  -4.0000  -4.0000  -4.0000  -4.0000   0.0000      1.0025   1.0025  0.0
     7  -4.0000  -4.0000  -4.0000  -4.0000   4.0000   0.0000      0.9478   0.9478  0.0
    10  -4.0000  -4.0000  -4.0000   0.0000  -4.0000   0.0000      0.9162   0.9162  0.0
    15  -4.0000  -4.0000  -4.0000   0.0000   4.0000  -4.0000      0.8876   0.8876  0.0
    37  -4.0000  -4.0000   0.0000   0.0000  -4.0000   0.0000      0.8838   0.8838  0.0
    39  -4.0000  -4.0000   0.0000   0.0000   0.0000  -4.0000      0.7904   0.7904  0.0
   120  -4.0000   0.0000   0.0000   0.0000   0.0000  -4.0000      0.7874   0.7874  0.0
   283   0.0000  -4.0000   0.0000   0.0000   0.0000   0.0000      0.6292   0.6292  0.0
Brute Force --------------------------
Min cost was 0.629212
Number of iterations   729
Search time 2.794196 sec
Parameters at best (transmm, rotdeg)
  0.000  -4.000   0.000  0.000  0.000  0.000 
--------------------------------------------

Starting Powell Minimization
Init Powel Params dof = 6
0 0
1 -4
2 0
3 0
4 0
5 0
fs_powell::minimize
  nparams 6
  maxfev 36
  ftol   0.000100
  linmin_xtol_   0.001000
  powell nthiter 0: fret = 0.629212
   5 -0.618 -4.000  0.000  0.000  0.000  0.000   0.6262688127
   7 -0.352 -4.000  0.000  0.000  0.000  0.000   0.6211362735
   9 -0.382 -4.000  0.000  0.000  0.000  0.000   0.6210530636
  13 -0.383 -3.000  0.000  0.000  0.000  0.000   0.5000782549
  14 -0.383 -1.382  0.000  0.000  0.000  0.000   0.4873823178
  15 -0.383 -2.100  0.000  0.000  0.000  0.000   0.4726140591
  20 -0.383 -2.063  0.000  0.000  0.000  0.000   0.4726078998
  22 -0.383 -2.080  0.000  0.000  0.000  0.000   0.4725774487
  24 -0.383 -2.079  0.000  0.000  0.000  0.000   0.4725772310
  32 -0.383 -2.079  0.382  0.000  0.000  0.000   0.4697105978
  33 -0.383 -2.079  0.315  0.000  0.000  0.000   0.4695790771
  35 -0.383 -2.079  0.195  0.000  0.000  0.000   0.4692368175
  40 -0.383 -2.079  0.192  0.000  0.000  0.000   0.4692362320
  42 -0.383 -2.079  0.193  0.000  0.000  0.000   0.4692358725
  50 -0.383 -2.079  0.193 -0.008  0.000  0.000   0.4692318529
  52 -0.383 -2.079  0.193 -0.006  0.000  0.000   0.4692308042
  62 -0.383 -2.079  0.193 -0.006  0.083  0.000   0.4687643146
  64 -0.383 -2.079  0.193 -0.006  0.068  0.000   0.4687438865
  65 -0.383 -2.079  0.193 -0.006  0.070  0.000   0.4687437827
  66 -0.383 -2.079  0.193 -0.006  0.071  0.000   0.4687437229
  75 -0.383 -2.079  0.193 -0.006  0.071 -0.201   0.4672126168
  78 -0.383 -2.079  0.193 -0.006  0.071 -0.191   0.4672099726
  91 -0.388 -2.053  0.196 -0.006  0.072 -0.194   0.4671933282
  92 -0.386 -2.063  0.194 -0.006  0.071 -0.193   0.4671854741
  94 -0.385 -2.069  0.194 -0.006  0.071 -0.192   0.4671841825
  powell nthiter 1: fret = 0.467184
 103 -0.500 -2.069  0.194 -0.006  0.071 -0.192   0.4666745497
 104 -0.484 -2.069  0.194 -0.006  0.071 -0.192   0.4666547335
 105 -0.481 -2.069  0.194 -0.006  0.071 -0.192   0.4666522131
 108 -0.474 -2.069  0.194 -0.006  0.071 -0.192   0.4666495995
 109 -0.475 -2.069  0.194 -0.006  0.071 -0.192   0.4666493005
 117 -0.475 -2.069  0.194 -0.006  0.071 -0.291   0.4666078289
 118 -0.475 -2.069  0.194 -0.006  0.071 -0.247   0.4665293176
 129 -0.475 -2.069  0.213 -0.006  0.071 -0.247   0.4665001654
 130 -0.475 -2.069  0.235 -0.006  0.071 -0.247   0.4664989088
 131 -0.475 -2.069  0.225 -0.006  0.071 -0.247   0.4664931813
 133 -0.475 -2.069  0.226 -0.006  0.071 -0.247   0.4664931274
 142 -0.475 -2.069  0.226 -0.059  0.071 -0.247   0.4663712326
 144 -0.475 -2.069  0.226 -0.042  0.071 -0.247   0.4663480123
 145 -0.475 -2.069  0.226 -0.045  0.071 -0.247   0.4663451696
 146 -0.475 -2.069  0.226 -0.047  0.071 -0.247   0.4663445307
 155 -0.475 -2.069  0.226 -0.047  0.086 -0.247   0.4662763512
 157 -0.475 -2.069  0.226 -0.047  0.100 -0.247   0.4662552291
 158 -0.475 -2.069  0.226 -0.047  0.101 -0.247   0.4662550991
 159 -0.475 -2.069  0.226 -0.047  0.102 -0.247   0.4662550656
 167 -0.493 -1.978  0.235 -0.047  0.106 -0.256   0.4661881239
 168 -0.486 -2.013  0.231 -0.047  0.104 -0.252   0.4660142973
 169 -0.485 -2.020  0.231 -0.047  0.104 -0.252   0.4660108944
 170 -0.485 -2.018  0.231 -0.047  0.104 -0.252   0.4660105863
  powell nthiter 2: fret = 0.466011
 179 -0.550 -2.018  0.231 -0.047  0.104 -0.252   0.4659778639
 180 -0.522 -2.018  0.231 -0.047  0.104 -0.252   0.4659086277
 181 -0.521 -2.018  0.231 -0.047  0.104 -0.252   0.4659085584
 182 -0.520 -2.018  0.231 -0.047  0.104 -0.252   0.4659084730
 193 -0.520 -2.018  0.231 -0.047  0.104 -0.258   0.4659034547
 194 -0.520 -2.018  0.231 -0.047  0.104 -0.262   0.4659020939
 195 -0.520 -2.018  0.231 -0.047  0.104 -0.263   0.4659020869
 196 -0.520 -2.018  0.231 -0.047  0.104 -0.264   0.4659016226
 199 -0.520 -2.018  0.231 -0.047  0.104 -0.268   0.4659005369
 212 -0.520 -2.018  0.236 -0.047  0.104 -0.268   0.4658834222
 213 -0.520 -2.018  0.248 -0.047  0.104 -0.268   0.4658632617
 214 -0.520 -2.018  0.250 -0.047  0.104 -0.268   0.4658631069
 225 -0.520 -2.018  0.249 -0.055  0.104 -0.268   0.4658562653
 226 -0.520 -2.018  0.249 -0.054  0.104 -0.268   0.4658561627
 235 -0.520 -2.018  0.249 -0.054  0.102 -0.268   0.4658547011
 236 -0.520 -2.018  0.249 -0.054  0.100 -0.268   0.4658541638
 237 -0.520 -2.018  0.249 -0.054  0.098 -0.268   0.4658540830
 245 -0.525 -1.993  0.252 -0.054  0.099 -0.270   0.4658347702
 246 -0.524 -1.995  0.251 -0.054  0.099 -0.270   0.4658299598
 247 -0.523 -2.002  0.251 -0.054  0.099 -0.269   0.4658250734
 249 -0.523 -2.001  0.251 -0.054  0.099 -0.269   0.4658248300
  powell nthiter 3: fret = 0.465825
 259 -0.531 -2.001  0.251 -0.054  0.099 -0.269   0.4658133452
 260 -0.535 -2.001  0.251 -0.054  0.099 -0.269   0.4658120705
 261 -0.534 -2.001  0.251 -0.054  0.099 -0.269   0.4658120494
 271 -0.534 -2.001  0.251 -0.054  0.099 -0.270   0.4658116752
 287 -0.534 -2.001  0.250 -0.054  0.099 -0.270   0.4658107705
 295 -0.534 -2.001  0.250 -0.076  0.099 -0.270   0.4657812634
 297 -0.534 -2.001  0.250 -0.070  0.099 -0.270   0.4657766134
 308 -0.534 -2.001  0.250 -0.070  0.100 -0.270   0.4657765193
 316 -0.535 -1.998  0.250 -0.070  0.100 -0.271   0.4657672837
 318 -0.538 -1.983  0.251 -0.070  0.101 -0.272   0.4657599908
 319 -0.536 -1.989  0.251 -0.070  0.101 -0.271   0.4657541211
 322 -0.550 -1.977  0.250 -0.086  0.102 -0.274   0.4657502416
 328 -0.545 -1.982  0.251 -0.080  0.101 -0.273   0.4657454171
 330 -0.542 -1.984  0.251 -0.077  0.101 -0.272   0.4657453017
 332 -0.543 -1.983  0.251 -0.078  0.101 -0.273   0.4657448401
 338 -0.543 -1.983  0.251 -0.078  0.101 -0.273   0.4657448244
  powell nthiter 4: fret = 0.465745
 347 -0.539 -1.983  0.251 -0.078  0.101 -0.273   0.4657426342
 348 -0.538 -1.983  0.251 -0.078  0.101 -0.273   0.4657425417
 358 -0.538 -1.983  0.251 -0.078  0.101 -0.271   0.4657423943
 373 -0.538 -1.983  0.249 -0.078  0.101 -0.271   0.4657417242
 384 -0.538 -1.985  0.248 -0.078  0.101 -0.270   0.4657411394
 394 -0.538 -1.985  0.248 -0.078  0.100 -0.270   0.4657409917
 401 -0.543 -1.980  0.248 -0.084  0.101 -0.271   0.4657403190
 402 -0.541 -1.982  0.248 -0.081  0.101 -0.271   0.4657395048
 408 -0.541 -1.982  0.248 -0.081  0.101 -0.271   0.4657394991
Powell done niters = 4
Computing relative cost
 0  -25.0 -25.0 -25.0   1.040509
 1  -25.0 -25.0  25.0   1.080002
 2  -25.0  25.0 -25.0   1.048105
 3  -25.0  25.0  25.0   1.045610
 4   25.0 -25.0 -25.0   1.048568
 5   25.0 -25.0  25.0   1.030775
 6   25.0  25.0 -25.0   1.020989
 7   25.0  25.0  25.0   1.080849
REL:  8  0.465739    8.395405  1.049426 rel = 0.443804 
Number of iterations     4
Min cost was 0.465739
Number of FunctionCalls   411
TolPowell 0.000100
nMaxItersPowell 36
OptimizationTime 1.506197 sec
Parameters at optimum (transmm) -0.54053 -1.98233  0.24831
Parameters at optimum (rotdeg) -0.08132  0.10053 -0.27083 
Final costs ----------------
Number of surface hits 2852
WM  Intensity  8657.5232 +/- 1454.7745
Ctx Intensity  9119.5877 +/- 1772.3397
Pct Contrast      4.1096 +/-  18.3772
Cost   0.4657
RelCost   0.6006
Reg at min cost was 
 0.99998   0.00524   0.00399   1.61889;
-0.00260  -0.24178   0.97033  -1.57561;
 0.00605  -0.97032  -0.24176   0.74342;
 0.00000   0.00000   0.00000   1.00000;

Writing optimal reg to /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/bbr.pass1.dat, type = 14 
Original Reg 
 0.99997   0.00809  -0.00017   2.15660;
 0.00211  -0.24038   0.97068   0.41621;
 0.00781  -0.97065  -0.24039   0.49949;
 0.00000   0.00000   0.00000   1.00000;

Original Reg - Optimal Reg
-0.00001   0.00285  -0.00416   0.53771;
 0.00472   0.00140   0.00035   1.99182;
 0.00176  -0.00033   0.00138  -0.24394;
 0.00000   0.00000   0.00000   0.00000;

Computing change in lh position
LH rmsDiffMean 1.920408
Computing change in rh position
Surface-RMS-Diff-mm 2.053770 0.176695 2.422263
mri_segreg done
mri_segreg --mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/template.nii --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/bbr.pass1.dat --out-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat --interp trilinear --wm-proj-abs 2 --tol 1e-8 --tol1d 1e-3 --c0 0 --mincost /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat.mincost --dof 6 --nmax 36 --param /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat.param --surf white --brute -0.1 0.1 0.1 --cur-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/reg.curopt.dat --gm-proj-frac 0.5 --nsub 1 --gm-gt-wm 0.5
7.3.2
setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister
mri_segreg --mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/template.nii --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/bbr.pass1.dat --out-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat --interp trilinear --wm-proj-abs 2 --tol 1e-8 --tol1d 1e-3 --c0 0 --mincost /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat.mincost --dof 6 --nmax 36 --param /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat.param --surf white --brute -0.1 0.1 0.1 --cur-reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/reg.curopt.dat --gm-proj-frac 0.5 --nsub 1 --gm-gt-wm 0.5 
sysname  Linux
hostname 4e494877fade
machine  x86_64
user     fmriprep
movvol /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/template.nii
regfile /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9053/bbr.pass1.dat
subject sub-LJ002
dof 6
outregfile /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat
UseMask 0
UseLH 1
UseRH 1
nsubsamp 1
PenaltySign  -1
PenaltySlope 0.500000
PenaltyCenter 0.000000
surfname white
GMProjFrac 0.500000
WMProjAbs 2.000000
lhcostfile (null)
rhcostfile (null)
interp  trilinear (1)
frame  0
TolPowell 0.000000
nMaxItersPowell 36
n1dmin  3
Profile   0
Gdiag_no  -1
AddNoise  0 (0)
SynthSeed 1708190273
TransRandMax 0.000000
RotRandMax 0.000000
Translations 0.000000 0.000000 0.000000
Rotations   0.000000 0.000000 0.000000
Input reg
 0.99998   0.00524   0.00399   1.61889;
-0.00260  -0.24178   0.97033  -1.57561;
 0.00605  -0.97032  -0.24176   0.74342;
 0.00000   0.00000   0.00000   1.00000;

Loading mov
ExcludeZeroVoxels 1
Reading in targ vol /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz
Projecting LH Surfs
Loading lh.white surf
Loading lh.thickness for GM
GM Proj: 1 0.500000 2.000000
WM Proj: 0 0.500000 2.000000
Projecting RH Surfs
Loading rh.white surf
Loading rh.thickness for GM
Projecting RH Surfs
Using lh.cortex.label
Using rh.cortex.label
Computing relative cost
 0  -25.0 -25.0 -25.0   1.041241
 1  -25.0 -25.0  25.0   1.042490
 2  -25.0  25.0 -25.0   1.042514
 3  -25.0  25.0  25.0   1.053272
 4   25.0 -25.0 -25.0   1.061332
 5   25.0 -25.0  25.0   1.033829
 6   25.0  25.0 -25.0   1.030417
 7   25.0  25.0  25.0   1.061773
REL:  8  0.461829    8.366869  1.045859 rel = 0.441579 
Initial costs ----------------
Number of surface hits 283100
WM  Intensity  8642.5442 +/- 1473.7109
Ctx Intensity  9106.9710 +/- 1822.4516
Pct Contrast      3.8946 +/-  19.2693
Cost   0.4618
RelCost   0.4416

------------------------------------
Brute force preopt -0.1 0.1 0.1, n = 729
     0  -0.1000  -0.1000  -0.1000  -0.1000  -0.1000  -0.1000      0.4686   0.4686  0.0
     3  -0.1000  -0.1000  -0.1000  -0.1000   0.0000  -0.1000      0.4684   0.4684  0.0
     9  -0.1000  -0.1000  -0.1000   0.0000  -0.1000  -0.1000      0.4678   0.4678  0.0
    10  -0.1000  -0.1000  -0.1000   0.0000  -0.1000   0.0000      0.4676   0.4676  0.0
    84  -0.1000   0.0000  -0.1000  -0.1000   0.0000  -0.1000      0.4674   0.4674  0.0
    90  -0.1000   0.0000  -0.1000   0.0000  -0.1000  -0.1000      0.4670   0.4670  0.0
    91  -0.1000   0.0000  -0.1000   0.0000  -0.1000   0.0000      0.4670   0.4670  0.0
   120  -0.1000   0.0000   0.0000   0.0000   0.0000  -0.1000      0.4666   0.4666  0.0
   231  -0.1000   0.1000   0.1000   0.0000   0.1000  -0.1000      0.4659   0.4659  0.0
   240  -0.1000   0.1000   0.1000   0.1000   0.1000  -0.1000      0.4657   0.4657  0.0
   483   0.0000   0.1000   0.1000   0.1000   0.1000  -0.1000      0.4657   0.4657  0.0
Brute Force --------------------------
Min cost was 0.465697
Number of iterations   729
Search time 2.362802 sec
Parameters at best (transmm, rotdeg)
  0.000   0.100   0.100  0.100  0.100 -0.100 
--------------------------------------------

Starting Powell Minimization
Init Powel Params dof = 6
0 0
1 0.1
2 0.1
3 0.1
4 0.1
5 -0.1
fs_powell::minimize
  nparams 6
  maxfev 36
  ftol   0.000000
  linmin_xtol_   0.001000
  powell nthiter 0: fret = 0.462354
   7 -0.038  0.100  0.100  0.100  0.100 -0.100   0.4623485969
   8 -0.021  0.100  0.100  0.100  0.100 -0.100   0.4623368871
   9 -0.022  0.100  0.100  0.100  0.100 -0.100   0.4623368183
  17 -0.022  0.032  0.100  0.100  0.100 -0.100   0.4622488999
  18 -0.022  0.052  0.100  0.100  0.100 -0.100   0.4622359040
  19 -0.022  0.050  0.100  0.100  0.100 -0.100   0.4622358749
  27 -0.022  0.050  0.000  0.100  0.100 -0.100   0.4619187565
  29 -0.022  0.050  0.003  0.100  0.100 -0.100   0.4619183611
  38 -0.022  0.050  0.003 -0.006  0.100 -0.100   0.4615060867
  40 -0.022  0.050  0.003 -0.007  0.100 -0.100   0.4615060533
  48 -0.022  0.050  0.003 -0.007  0.212 -0.100   0.4610269349
  49 -0.022  0.050  0.003 -0.007  0.218 -0.100   0.4610248505
  50 -0.022  0.050  0.003 -0.007  0.220 -0.100   0.4610246570
  59 -0.022  0.050  0.003 -0.007  0.221  0.064   0.4603421378
  60 -0.022  0.050  0.003 -0.007  0.221  0.061   0.4603413779
  61 -0.022  0.050  0.003 -0.007  0.221  0.057   0.4603411150
  62 -0.022  0.050  0.003 -0.007  0.221  0.058   0.4603410554
  powell nthiter 1: fret = 0.460341
  71  0.037  0.050  0.003 -0.007  0.221  0.058   0.4602078400
  72  0.039  0.050  0.003 -0.007  0.221  0.058   0.4602074055
  73  0.043  0.050  0.003 -0.007  0.221  0.058   0.4602065161
  83  0.043  0.003  0.003 -0.007  0.221  0.058   0.4601828737
  84  0.043  0.021  0.003 -0.007  0.221  0.058   0.4601641137
  86  0.043  0.019  0.003 -0.007  0.221  0.058   0.4601639554
  95  0.043  0.019  0.058 -0.007  0.221  0.058   0.4600244190
  96  0.043  0.019  0.064 -0.007  0.221  0.058   0.4600209901
  97  0.043  0.019  0.071 -0.007  0.221  0.058   0.4600202547
  98  0.043  0.019  0.068 -0.007  0.221  0.058   0.4600200207
 107  0.043  0.019  0.068 -0.056  0.221  0.058   0.4599062512
 108  0.043  0.019  0.068 -0.065  0.221  0.058   0.4599012728
 119  0.043  0.019  0.068 -0.065  0.212  0.058   0.4598992201
 129  0.043  0.019  0.068 -0.065  0.212  0.103   0.4598714948
 130  0.043  0.019  0.068 -0.065  0.212  0.092   0.4598675464
  powell nthiter 2: fret = 0.459868
 140  0.053  0.019  0.068 -0.065  0.212  0.092   0.4598611713
 141  0.057  0.019  0.068 -0.065  0.212  0.092   0.4598601639
 144  0.058  0.019  0.068 -0.065  0.212  0.092   0.4598601022
 152  0.058  0.018  0.068 -0.065  0.212  0.092   0.4598598392
 153  0.058  0.017  0.068 -0.065  0.212  0.092   0.4598595874
 155  0.058  0.016  0.068 -0.065  0.212  0.092   0.4598595852
 163  0.058  0.016  0.086 -0.065  0.212  0.092   0.4598380831
 164  0.058  0.016  0.093 -0.065  0.212  0.092   0.4598363158
 165  0.058  0.016  0.092 -0.065  0.212  0.092   0.4598363121
 173  0.058  0.016  0.092 -0.075  0.212  0.092   0.4598340431
 174  0.058  0.016  0.092 -0.073  0.212  0.092   0.4598336536
 175  0.058  0.016  0.092 -0.072  0.212  0.092   0.4598335726
 184  0.058  0.016  0.092 -0.072  0.215  0.092   0.4598333179
 187  0.058  0.016  0.092 -0.072  0.216  0.092   0.4598332354
  powell nthiter 3: fret = 0.459833
 217  0.059  0.022  0.092 -0.072  0.216  0.092   0.4598327766
 218  0.059  0.020  0.092 -0.072  0.216  0.092   0.4598322121
 228  0.059  0.020  0.096 -0.072  0.216  0.092   0.4598316298
 229  0.059  0.020  0.097 -0.072  0.216  0.092   0.4598316216
 238  0.059  0.020  0.097 -0.073  0.216  0.092   0.4598315496
 256  0.059  0.020  0.097 -0.073  0.216  0.095   0.4598312179
 257  0.059  0.020  0.097 -0.073  0.216  0.096   0.4598311861
 258  0.059  0.020  0.097 -0.073  0.216  0.097   0.4598311478
  powell nthiter 4: fret = 0.459831
 270  0.061  0.020  0.097 -0.073  0.216  0.097   0.4598309032
 272  0.062  0.020  0.097 -0.073  0.216  0.097   0.4598308520
 282  0.062  0.021  0.097 -0.073  0.216  0.097   0.4598307857
 309  0.062  0.021  0.097 -0.073  0.214  0.097   0.4598307724
 311  0.062  0.021  0.097 -0.073  0.215  0.097   0.4598306794
 320  0.062  0.021  0.097 -0.073  0.215  0.099   0.4598306553
 322  0.062  0.021  0.097 -0.073  0.215  0.100   0.4598305840
  powell nthiter 5: fret = 0.459831
 332  0.063  0.021  0.097 -0.073  0.215  0.100   0.4598305302
 343  0.063  0.022  0.097 -0.073  0.215  0.100   0.4598304827
 351  0.063  0.022  0.098 -0.073  0.215  0.100   0.4598304427
 370  0.063  0.022  0.098 -0.074  0.213  0.100   0.4598303926
  powell nthiter 6: fret = 0.459830
 411  0.063  0.022  0.099 -0.074  0.213  0.100   0.4598303406
  powell nthiter 7: fret = 0.459830
Powell done niters = 7
Computing relative cost
 0  -25.0 -25.0 -25.0   1.040657
 1  -25.0 -25.0  25.0   1.041210
 2  -25.0  25.0 -25.0   1.044484
 3  -25.0  25.0  25.0   1.053427
 4   25.0 -25.0 -25.0   1.061502
 5   25.0 -25.0  25.0   1.034802
 6   25.0  25.0 -25.0   1.031762
 7   25.0  25.0  25.0   1.062316
REL:  8  0.459830    8.370160  1.046270 rel = 0.439495 
Number of iterations     7
Min cost was 0.459830
Number of FunctionCalls   496
TolPowell 0.000000
nMaxItersPowell 36
OptimizationTime 34.628385 sec
Parameters at optimum (transmm)  0.06326  0.02168  0.09913
Parameters at optimum (rotdeg) -0.07414  0.21291  0.10008 
Final costs ----------------
Number of surface hits 283100
WM  Intensity  8644.0545 +/- 1471.2634
Ctx Intensity  9109.7415 +/- 1818.8699
Pct Contrast      3.9148 +/-  19.2377
Cost   0.4598
RelCost   0.4416
Reg at min cost was 
 1.00000   0.00206   0.00139   1.68766;
-0.00085  -0.24303   0.97002  -1.55013;
 0.00234  -0.97002  -0.24303   0.83858;
 0.00000   0.00000   0.00000   1.00000;

Writing optimal reg to /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat, type = 14 
Original Reg 
 0.99998   0.00524   0.00399   1.61889;
-0.00260  -0.24178   0.97033  -1.57561;
 0.00605  -0.97032  -0.24176   0.74342;
 0.00000   0.00000   0.00000   1.00000;

Original Reg - Optimal Reg
-0.00002   0.00318   0.00260  -0.06877;
-0.00175   0.00125   0.00031  -0.02548;
 0.00371  -0.00030   0.00127  -0.09515;
 0.00000   0.00000   0.00000   0.00000;

Computing change in lh position
LH rmsDiffMean 0.260837
Computing change in rh position
Surface-RMS-Diff-mm 0.226149 0.094735 0.480234
mri_segreg done
MinCost: 0.459830 8644.054482 9109.741467 3.914768 
tkregister2_cmdl --mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz --reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat --noedit --ltaout /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.lta
INFO: no target volume specified, assuming FreeSurfer orig volume.
target  volume orig
movable volume /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz
reg file       /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.dat
LoadVol        0
ZeroCRAS       0
7.3.2
Diagnostic Level -1
---- Input registration matrix --------
 1.00000   0.00206   0.00139   1.68766;
-0.00085  -0.24303   0.97002  -1.55013;
 0.00234  -0.97002  -0.24303   0.83858;
 0.00000   0.00000   0.00000   1.00000;
float2int = 0
---------------------------------------
INFO: loading target /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz
Ttarg: --------------------
-1.00000   0.00000   0.00000   128.00000;
 0.00000   0.00000   1.00000  -128.00000;
 0.00000  -1.00000   0.00000   128.00000;
 0.00000   0.00000   0.00000   1.00000;
INFO: loading movable /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz
Tmov: --------------------
-3.00000   0.00000   0.00000   96.00000;
 0.00000   0.00000   3.00000  -76.50000;
 0.00000  -3.00000   0.00000   96.00000;
 0.00000   0.00000   0.00000   1.00000;
mkheaderreg = 0, float2int = 0
---- Input registration matrix --------
 1.00000   0.00206   0.00139   1.68766;
-0.00085  -0.24303   0.97002  -1.55013;
 0.00234  -0.97002  -0.24303   0.83858;
 0.00000   0.00000   0.00000   1.00000;
Determinant 1
subject = sub-LJ002
RegMat ---------------------------
 1.00000   0.00206   0.00139   1.68766;
-0.00085  -0.24303   0.97002  -1.55013;
 0.00234  -0.97002  -0.24303   0.83858;
 0.00000   0.00000   0.00000   1.00000;
Cleaning up
 
Started at Sat Feb 10 21:18:58 UTC 2024 
Ended   at Sat Feb 10 21:19:53 UTC 2024
BBR-Run-Time-Sec 55
 
bbregister Done
To check results, run:
tkregisterfv --mov /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref.nii.gz --reg /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ002.lta --surfs  --sd /tmp/sourcedata/freesurfer
 


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

