Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_fit_wf (bold_reg_wf (bbreg_wf (bbregister (freesurfer)
================================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_fit_wf.bold_reg_wf.bbreg_wf.bbregister
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
* init_reg_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta
* intermediate_file : <undefined>
* out_fsl_file : <undefined>
* out_lta_file : True
* out_reg_file : <undefined>
* reg_frame : <undefined>
* reg_middle_frame : <undefined>
* registered_file : <undefined>
* source_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz
* spm_nifti : <undefined>
* subject_id : sub-LJ001
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
* init_reg_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta
* intermediate_file : <undefined>
* out_fsl_file : <undefined>
* out_lta_file : True
* out_reg_file : <undefined>
* reg_frame : <undefined>
* reg_middle_frame : <undefined>
* registered_file : <undefined>
* source_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz
* spm_nifti : <undefined>
* subject_id : sub-LJ001
* subjects_dir : /tmp/sourcedata/freesurfer


Execution Outputs
-----------------


* init_cost_file : <undefined>
* min_cost_file : <undefined>
* out_fsl_file : <undefined>
* out_lta_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.lta
* out_reg_file : <undefined>
* registered_file : <undefined>


Runtime info
------------


* cmdline : bbregister --t2 --6 --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --lta /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.lta --reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz --s sub-LJ001
* duration : 51.743876
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 tmp /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055
Log file is /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.log
Sun Feb 11 15:30:57 UTC 2024

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister
/opt/freesurfer/bin/bbregister --t2 --6 --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --lta /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.lta --reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz --s sub-LJ001

bbregister 7.3.2
Linux 737178e7220a 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
FREESURFER_HOME /opt/freesurfer
mri_convert /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/template.nii
mri_convert /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/template.nii 
reading from /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz...
TR=0.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (-1, -0, 0)
j_ras = (0, 0.962692, 0.2706)
k_ras = (-0, -0.2706, 0.962692)
writing to /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/template.nii...
1
Changing from LTA to register.dat
lta_convert --inlta /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta --outreg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/init.reg.9055.dat
7.3.2

--inlta: /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/mri_coreg/registration.lta input LTA transform.
--outreg: /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/init.reg.9055.dat output reg.dat matrix.
 LTA read, type : 1
 1.00000  -0.00000   0.00070  -0.29575;
 0.00000   0.99998   0.00691   1.03830;
-0.00070  -0.00691   0.99998  -0.95648;
 0.00000   0.00000   0.00000   1.00000;
lta_convert successful.
mri_segreg --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/template.nii --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/init.reg.9055.dat --out-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/bbr.pass1.dat --subsamp-brute 100 --subsamp 100 --tol 1e-4 --tol1d 1e-3 --brute -4 4 4 --surf white --gm-proj-frac 0.5 --gm-gt-wm 0.5
7.3.2
setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister
mri_segreg --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/template.nii --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/init.reg.9055.dat --out-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/bbr.pass1.dat --subsamp-brute 100 --subsamp 100 --tol 1e-4 --tol1d 1e-3 --brute -4 4 4 --surf white --gm-proj-frac 0.5 --gm-gt-wm 0.5 
sysname  Linux
hostname 737178e7220a
machine  x86_64
user     fmriprep
movvol /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/template.nii
regfile /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/init.reg.9055.dat
subject sub-LJ001
dof 6
outregfile /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/bbr.pass1.dat
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
SynthSeed 1708532514
TransRandMax 0.000000
RotRandMax 0.000000
Translations 0.000000 0.000000 0.000000
Rotations   0.000000 0.000000 0.000000
Input reg
 1.00000  -0.00000  -0.00070   1.20767;
 0.00067  -0.26394   0.96454  -16.62674;
-0.00018  -0.96454  -0.26394   2.95621;
 0.00000   0.00000   0.00000   1.00000;

Loading mov
ExcludeZeroVoxels 1
Reading in targ vol /tmp/sourcedata/freesurfer/sub-LJ001/mri/orig.mgz
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
 0  -25.0 -25.0 -25.0   1.034279
 1  -25.0 -25.0  25.0   1.078324
 2  -25.0  25.0 -25.0   1.003337
 3  -25.0  25.0  25.0   1.032375
 4   25.0 -25.0 -25.0   1.066088
 5   25.0 -25.0  25.0   1.049988
 6   25.0  25.0 -25.0   1.018275
 7   25.0  25.0  25.0   1.052566
REL:  8  0.761004    8.335233  1.041904 rel = 0.730397 
Initial costs ----------------
Number of surface hits 3129
WM  Intensity 10418.8796 +/- 1780.9434
Ctx Intensity 10521.8683 +/- 2146.1943
Pct Contrast     -0.1721 +/-  18.8604
Cost   0.7610
RelCost   0.7304


WARNING: initial G-W contrast is negative, but expecting positive.
If the mov data has a T1 contrast, re-run with --T1



------------------------------------
Brute force preopt -4 4 4, n = 729
     0  -4.0000  -4.0000  -4.0000  -4.0000  -4.0000  -4.0000      1.0202   1.0202  0.0
     1  -4.0000  -4.0000  -4.0000  -4.0000  -4.0000   0.0000      1.0065   1.0065  0.0
     2  -4.0000  -4.0000  -4.0000  -4.0000  -4.0000   4.0000      0.9827   0.9827  0.0
    10  -4.0000  -4.0000  -4.0000   0.0000  -4.0000   0.0000      0.9254   0.9254  0.0
    18  -4.0000  -4.0000  -4.0000   4.0000  -4.0000  -4.0000      0.8876   0.8876  0.0
    21  -4.0000  -4.0000  -4.0000   4.0000   0.0000  -4.0000      0.8859   0.8859  0.0
    39  -4.0000  -4.0000   0.0000   0.0000   0.0000  -4.0000      0.8148   0.8148  0.0
   265   0.0000  -4.0000  -4.0000   4.0000   0.0000   0.0000      0.7816   0.7816  0.0
   282   0.0000  -4.0000   0.0000   0.0000   0.0000  -4.0000      0.7777   0.7777  0.0
   283   0.0000  -4.0000   0.0000   0.0000   0.0000   0.0000      0.5139   0.5139  0.0
Brute Force --------------------------
Min cost was 0.513942
Number of iterations   729
Search time 2.670779 sec
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
  powell nthiter 0: fret = 0.513942
   7 -0.147 -4.000  0.000  0.000  0.000  0.000   0.5131262565
  10 -0.169 -4.000  0.000  0.000  0.000  0.000   0.5130764602
  12 -0.173 -4.000  0.000  0.000  0.000  0.000   0.5130750593
  16 -0.173 -3.000  0.000  0.000  0.000  0.000   0.4695212687
  21 -0.173 -2.965  0.000  0.000  0.000  0.000   0.4693164185
  22 -0.173 -2.810  0.000  0.000  0.000  0.000   0.4678687004
  26 -0.173 -2.794  0.000  0.000  0.000  0.000   0.4678453306
  28 -0.173 -2.798  0.000  0.000  0.000  0.000   0.4678390769
  29 -0.173 -2.799  0.000  0.000  0.000  0.000   0.4678382644
  30 -0.173 -2.800  0.000  0.000  0.000  0.000   0.4678380142
  38 -0.173 -2.800 -0.251  0.000  0.000  0.000   0.4641977350
  39 -0.173 -2.800 -0.239  0.000  0.000  0.000   0.4641568725
  40 -0.173 -2.800 -0.222  0.000  0.000  0.000   0.4641433395
  41 -0.173 -2.800 -0.226  0.000  0.000  0.000   0.4641414771
  49 -0.173 -2.800 -0.226  0.382  0.000  0.000   0.4636907799
  50 -0.173 -2.800 -0.226  0.206  0.000  0.000   0.4624219336
  51 -0.173 -2.800 -0.226  0.205  0.000  0.000   0.4624211545
  53 -0.173 -2.800 -0.226  0.201  0.000  0.000   0.4624204961
  54 -0.173 -2.800 -0.226  0.202  0.000  0.000   0.4624201353
  62 -0.173 -2.800 -0.226  0.202 -0.077  0.000   0.4621806637
  63 -0.173 -2.800 -0.226  0.202 -0.092  0.000   0.4621085817
  65 -0.173 -2.800 -0.226  0.202 -0.188  0.000   0.4615846606
  66 -0.173 -2.800 -0.226  0.202 -0.191  0.000   0.4615738270
  67 -0.173 -2.800 -0.226  0.202 -0.230  0.000   0.4614989847
  68 -0.173 -2.800 -0.226  0.202 -0.226  0.000   0.4614972985
  69 -0.173 -2.800 -0.226  0.202 -0.224  0.000   0.4614964953
  71 -0.173 -2.800 -0.226  0.202 -0.219  0.000   0.4614947864
  72 -0.173 -2.800 -0.226  0.202 -0.218  0.000   0.4614947577
  73 -0.173 -2.800 -0.226  0.202 -0.217  0.000   0.4614947495
  75 -0.173 -2.800 -0.226  0.202 -0.216  0.000   0.4614947014
  82 -0.173 -2.800 -0.226  0.202 -0.216 -0.220   0.4610432838
  85 -0.173 -2.800 -0.226  0.202 -0.216 -0.294   0.4608386546
  86 -0.173 -2.800 -0.226  0.202 -0.216 -0.295   0.4608382560
  88 -0.173 -2.800 -0.226  0.202 -0.216 -0.298   0.4608380907
  89 -0.173 -2.800 -0.226  0.202 -0.216 -0.299   0.4608380223
  powell nthiter 1: fret = 0.460838
  98 -0.305 -2.800 -0.226  0.202 -0.216 -0.299   0.4603103241
  99 -0.302 -2.800 -0.226  0.202 -0.216 -0.299   0.4603099616
 101 -0.303 -2.800 -0.226  0.202 -0.216 -0.299   0.4603098328
 108 -0.303 -3.061 -0.226  0.202 -0.216 -0.299   0.4584780982
 109 -0.303 -3.048 -0.226  0.202 -0.216 -0.299   0.4583750487
 110 -0.303 -2.989 -0.226  0.202 -0.216 -0.299   0.4580830368
 114 -0.303 -2.982 -0.226  0.202 -0.216 -0.299   0.4580822260
 115 -0.303 -2.984 -0.226  0.202 -0.216 -0.299   0.4580817903
 125 -0.303 -2.984 -0.257  0.202 -0.216 -0.299   0.4579801287
 127 -0.303 -2.984 -0.254  0.202 -0.216 -0.299   0.4579789580
 138 -0.303 -2.984 -0.254  0.201 -0.216 -0.299   0.4579777979
 142 -0.303 -2.984 -0.254  0.182 -0.216 -0.299   0.4579772800
 143 -0.303 -2.984 -0.254  0.191 -0.216 -0.299   0.4579725587
 144 -0.303 -2.984 -0.254  0.190 -0.216 -0.299   0.4579724603
 152 -0.303 -2.984 -0.254  0.190 -0.126 -0.299   0.4579022793
 153 -0.303 -2.984 -0.254  0.190 -0.161 -0.299   0.4577444275
 154 -0.303 -2.984 -0.254  0.190 -0.167 -0.299   0.4577420550
 155 -0.303 -2.984 -0.254  0.190 -0.166 -0.299   0.4577419646
 163 -0.303 -2.984 -0.254  0.190 -0.166 -0.321   0.4576957656
 165 -0.303 -2.984 -0.254  0.190 -0.166 -0.320   0.4576951933
 166 -0.303 -2.984 -0.254  0.190 -0.166 -0.316   0.4576940279
 170 -0.434 -3.169 -0.282  0.179 -0.115 -0.334   0.4572872726
 175 -0.514 -3.283 -0.299  0.171 -0.084 -0.345   0.4569168697
 177 -0.482 -3.238 -0.292  0.174 -0.097 -0.341   0.4565622671
 178 -0.481 -3.236 -0.292  0.174 -0.097 -0.340   0.4565560015
 179 -0.469 -3.219 -0.289  0.175 -0.102 -0.339   0.4565503240
 181 -0.474 -3.226 -0.291  0.175 -0.100 -0.340   0.4565332454
 183 -0.475 -3.227 -0.291  0.175 -0.100 -0.340   0.4565332122
  powell nthiter 2: fret = 0.456533
 193 -0.093 -3.227 -0.291  0.175 -0.100 -0.340   0.4564561185
 199 -0.120 -3.227 -0.291  0.175 -0.100 -0.340   0.4564079677
 201 -0.111 -3.227 -0.291  0.175 -0.100 -0.340   0.4563977955
 202 -0.112 -3.227 -0.291  0.175 -0.100 -0.340   0.4563970546
 203 -0.113 -3.227 -0.291  0.175 -0.100 -0.340   0.4563965680
 212 -0.113 -3.227 -0.291  0.175 -0.100 -0.291   0.4561817399
 214 -0.113 -3.227 -0.291  0.175 -0.100 -0.279   0.4561714429
 224 -0.113 -3.227 -0.347  0.175 -0.100 -0.279   0.4560304872
 225 -0.113 -3.227 -0.346  0.175 -0.100 -0.279   0.4560269490
 226 -0.113 -3.227 -0.330  0.175 -0.100 -0.279   0.4559636440
 227 -0.113 -3.227 -0.315  0.175 -0.100 -0.279   0.4559526994
 228 -0.113 -3.227 -0.319  0.175 -0.100 -0.279   0.4559439656
 229 -0.113 -3.227 -0.321  0.175 -0.100 -0.279   0.4559423619
 230 -0.113 -3.227 -0.322  0.175 -0.100 -0.279   0.4559420352
 238 -0.113 -3.227 -0.322  0.194 -0.100 -0.279   0.4559107725
 240 -0.113 -3.227 -0.322  0.197 -0.100 -0.279   0.4559104078
 241 -0.113 -3.227 -0.322  0.196 -0.100 -0.279   0.4559103351
 249 -0.113 -3.227 -0.322  0.196 -0.076 -0.279   0.4558660847
 251 -0.113 -3.227 -0.322  0.196 -0.077 -0.279   0.4558658378
 261 -0.085 -3.186 -0.316  0.198 -0.088 -0.275   0.4558510006
 262 -0.097 -3.203 -0.319  0.197 -0.084 -0.277   0.4558323811
 263 -0.097 -3.204 -0.319  0.197 -0.084 -0.277   0.4558305376
 264 -0.103 -3.213 -0.320  0.197 -0.081 -0.278   0.4558276072
 265 -0.101 -3.209 -0.320  0.197 -0.082 -0.277   0.4558231141
 266 -0.101 -3.209 -0.320  0.197 -0.082 -0.277   0.4558229578
  powell nthiter 3: fret = 0.455823
 289 -0.101 -3.209 -0.320  0.197 -0.082 -0.279   0.4558207718
 291 -0.101 -3.209 -0.320  0.197 -0.082 -0.286   0.4558170250
 292 -0.101 -3.209 -0.320  0.197 -0.082 -0.285   0.4558168939
 303 -0.101 -3.209 -0.334  0.197 -0.082 -0.285   0.4557932428
 312 -0.101 -3.209 -0.334  0.198 -0.082 -0.285   0.4557929926
 321 -0.101 -3.209 -0.334  0.198 -0.081 -0.285   0.4557918008
 322 -0.101 -3.209 -0.334  0.198 -0.076 -0.285   0.4557909096
 323 -0.101 -3.209 -0.334  0.198 -0.077 -0.285   0.4557908792
 335 -0.102 -3.210 -0.334  0.198 -0.077 -0.285   0.4557901865
 336 -0.103 -3.212 -0.335  0.198 -0.077 -0.285   0.4557899232
 337 -0.103 -3.212 -0.335  0.198 -0.076 -0.285   0.4557897940
Powell done niters = 3
Computing relative cost
 0  -25.0 -25.0 -25.0   1.042613
 1  -25.0 -25.0  25.0   1.065956
 2  -25.0  25.0 -25.0   1.048449
 3  -25.0  25.0  25.0   1.044981
 4   25.0 -25.0 -25.0   1.069286
 5   25.0 -25.0  25.0   1.046176
 6   25.0  25.0 -25.0   1.025384
 7   25.0  25.0  25.0   1.058260
REL:  8  0.455790    8.401104  1.050138 rel = 0.434028 
Number of iterations     3
Min cost was 0.455790
Number of FunctionCalls   342
TolPowell 0.000100
nMaxItersPowell 36
OptimizationTime 1.372837 sec
Parameters at optimum (transmm) -0.10328 -3.21241 -0.33475
Parameters at optimum (rotdeg)  0.19761 -0.07636 -0.28535 
Final costs ----------------
Number of surface hits 3129
WM  Intensity 10024.3196 +/- 2008.0611
Ctx Intensity 10521.5627 +/- 2399.5340
Pct Contrast      3.2829 +/-  20.3463
Cost   0.4558
RelCost   0.7304
Reg at min cost was 
 0.99999  -0.00001   0.00446   1.01765;
-0.00431  -0.26062   0.96543  -19.85503;
 0.00115  -0.96544  -0.26062   2.56571;
 0.00000   0.00000   0.00000   1.00000;

Writing optimal reg to /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/bbr.pass1.dat, type = 14 
Original Reg 
 1.00000  -0.00000  -0.00070   1.20767;
 0.00067  -0.26394   0.96454  -16.62674;
-0.00018  -0.96454  -0.26394   2.95621;
 0.00000   0.00000   0.00000   1.00000;

Original Reg - Optimal Reg
 0.00001   0.00001  -0.00516   0.19002;
 0.00498  -0.00333  -0.00089   3.22829;
-0.00134   0.00090  -0.00333   0.39050;
 0.00000   0.00000   0.00000   0.00000;

Computing change in lh position
LH rmsDiffMean 3.111017
Computing change in rh position
Surface-RMS-Diff-mm 3.266787 0.219529 3.712038


WARNING: initial G-W contrast was negative, but expected positive.
If the mov data has a T1 contrast, re-run with --T1


mri_segreg done
mri_segreg --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/template.nii --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/bbr.pass1.dat --out-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat --interp trilinear --wm-proj-abs 2 --tol 1e-8 --tol1d 1e-3 --c0 0 --mincost /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat.mincost --dof 6 --nmax 36 --param /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat.param --surf white --brute -0.1 0.1 0.1 --cur-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/reg.curopt.dat --gm-proj-frac 0.5 --nsub 1 --gm-gt-wm 0.5
7.3.2
setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister
mri_segreg --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/template.nii --init-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/bbr.pass1.dat --out-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat --interp trilinear --wm-proj-abs 2 --tol 1e-8 --tol1d 1e-3 --c0 0 --mincost /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat.mincost --dof 6 --nmax 36 --param /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat.param --surf white --brute -0.1 0.1 0.1 --cur-reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/reg.curopt.dat --gm-proj-frac 0.5 --nsub 1 --gm-gt-wm 0.5 
sysname  Linux
hostname 737178e7220a
machine  x86_64
user     fmriprep
movvol /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/template.nii
regfile /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/tmp.bbregister.9055/bbr.pass1.dat
subject sub-LJ001
dof 6
outregfile /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat
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
SynthSeed 1707937053
TransRandMax 0.000000
RotRandMax 0.000000
Translations 0.000000 0.000000 0.000000
Rotations   0.000000 0.000000 0.000000
Input reg
 0.99999  -0.00001   0.00446   1.01765;
-0.00431  -0.26062   0.96543  -19.85503;
 0.00115  -0.96544  -0.26062   2.56571;
 0.00000   0.00000   0.00000   1.00000;

Loading mov
ExcludeZeroVoxels 1
Reading in targ vol /tmp/sourcedata/freesurfer/sub-LJ001/mri/orig.mgz
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
 0  -25.0 -25.0 -25.0   1.030439
 1  -25.0 -25.0  25.0   1.073309
 2  -25.0  25.0 -25.0   1.045539
 3  -25.0  25.0  25.0   1.038205
 4   25.0 -25.0 -25.0   1.066751
 5   25.0 -25.0  25.0   1.033330
 6   25.0  25.0 -25.0   1.048576
 7   25.0  25.0  25.0   1.048685
REL:  8  0.472529    8.384833  1.048104 rel = 0.450842 
Initial costs ----------------
Number of surface hits 312854
WM  Intensity 10029.8482 +/- 1962.8883
Ctx Intensity 10518.0288 +/- 2372.1909
Pct Contrast      3.1965 +/-  20.7309
Cost   0.4725
RelCost   0.4508

------------------------------------
Brute force preopt -0.1 0.1 0.1, n = 729
     0  -0.1000  -0.1000  -0.1000  -0.1000  -0.1000  -0.1000      0.4579   0.4579  0.0
     1  -0.1000  -0.1000  -0.1000  -0.1000  -0.1000   0.0000      0.4578   0.4578  0.0
     3  -0.1000  -0.1000  -0.1000  -0.1000   0.0000  -0.1000      0.4577   0.4577  0.0
     9  -0.1000  -0.1000  -0.1000   0.0000  -0.1000  -0.1000      0.4571   0.4571  0.0
    10  -0.1000  -0.1000  -0.1000   0.0000  -0.1000   0.0000      0.4569   0.4569  0.0
    11  -0.1000  -0.1000  -0.1000   0.0000  -0.1000   0.1000      0.4569   0.4569  0.0
    18  -0.1000  -0.1000  -0.1000   0.1000  -0.1000  -0.1000      0.4568   0.4568  0.0
    19  -0.1000  -0.1000  -0.1000   0.1000  -0.1000   0.0000      0.4565   0.4565  0.0
    20  -0.1000  -0.1000  -0.1000   0.1000  -0.1000   0.1000      0.4561   0.4561  0.0
   101  -0.1000   0.0000  -0.1000   0.1000  -0.1000   0.1000      0.4559   0.4559  0.0
   262   0.0000  -0.1000  -0.1000   0.1000  -0.1000   0.0000      0.4556   0.4556  0.0
   263   0.0000  -0.1000  -0.1000   0.1000  -0.1000   0.1000      0.4552   0.4552  0.0
   343   0.0000   0.0000  -0.1000   0.1000  -0.1000   0.0000      0.4552   0.4552  0.0
   344   0.0000   0.0000  -0.1000   0.1000  -0.1000   0.1000      0.4549   0.4549  0.0
   347   0.0000   0.0000  -0.1000   0.1000   0.0000   0.1000      0.4547   0.4547  0.0
   590   0.1000   0.0000  -0.1000   0.1000   0.0000   0.1000      0.4545   0.4545  0.0
Brute Force --------------------------
Min cost was 0.454533
Number of iterations   729
Search time 2.415414 sec
Parameters at best (transmm, rotdeg)
  0.100   0.000  -0.100  0.100  0.000  0.100 
--------------------------------------------

Starting Powell Minimization
Init Powel Params dof = 6
0 0.1
1 0
2 -0.1
3 0.1
4 0
5 0.1
fs_powell::minimize
  nparams 6
  maxfev 36
  ftol   0.000000
  linmin_xtol_   0.001000
  powell nthiter 0: fret = 0.474006
   7 -0.102  0.000 -0.100  0.100  0.000  0.100   0.4722611124
   9 -0.105  0.000 -0.100  0.100  0.000  0.100   0.4722607427
  17 -0.105  0.382 -0.100  0.100  0.000  0.100   0.4713668143
  18 -0.105  0.219 -0.100  0.100  0.000  0.100   0.4702832930
  20 -0.105  0.218 -0.100  0.100  0.000  0.100   0.4702832472
  29 -0.105  0.218 -0.064  0.100  0.000  0.100   0.4701369847
  30 -0.105  0.218 -0.043  0.100  0.000  0.100   0.4701182875
  31 -0.105  0.218 -0.045  0.100  0.000  0.100   0.4701179961
  40 -0.105  0.218 -0.045  0.008  0.000  0.100   0.4699276964
  41 -0.105  0.218 -0.045  0.022  0.000  0.100   0.4699257775
  42 -0.105  0.218 -0.045  0.017  0.000  0.100   0.4699252582
  51 -0.105  0.218 -0.045  0.017  0.053  0.100   0.4698379291
  52 -0.105  0.218 -0.045  0.017  0.048  0.100   0.4698347322
  53 -0.105  0.218 -0.045  0.017  0.044  0.100   0.4698342688
  62 -0.105  0.218 -0.045  0.017  0.044  0.066   0.4697775296
  63 -0.105  0.218 -0.045  0.017  0.044  0.049   0.4697662135
  65 -0.105  0.218 -0.045  0.017  0.044  0.045   0.4697656173
  66 -0.105  0.218 -0.045  0.017  0.044  0.044   0.4697656006
  powell nthiter 1: fret = 0.469766
  75 -0.126  0.218 -0.045  0.017  0.044  0.044   0.4697476377
  76 -0.127  0.218 -0.045  0.017  0.044  0.044   0.4697475254
  77 -0.128  0.218 -0.045  0.017  0.044  0.044   0.4697474536
  87 -0.129  0.217 -0.045  0.017  0.044  0.044   0.4697468992
  88 -0.129  0.210 -0.045  0.017  0.044  0.044   0.4697460614
  90 -0.129  0.212 -0.045  0.017  0.044  0.044   0.4697458683
  99 -0.129  0.212 -0.042  0.017  0.044  0.044   0.4697362987
 100 -0.129  0.212 -0.016  0.017  0.044  0.044   0.4696960994
 102 -0.129  0.212 -0.012  0.017  0.044  0.044   0.4696955359
 103 -0.129  0.212 -0.013  0.017  0.044  0.044   0.4696955077
 111 -0.129  0.212 -0.013 -0.003  0.044  0.044   0.4696804797
 113 -0.129  0.212 -0.013 -0.002  0.044  0.044   0.4696804551
 124 -0.129  0.212 -0.013 -0.002  0.049  0.044   0.4696796055
 134 -0.129  0.212 -0.013 -0.002  0.049  0.036   0.4696785433
 135 -0.129  0.212 -0.013 -0.002  0.049  0.038   0.4696784290
 136 -0.129  0.212 -0.013 -0.002  0.049  0.039   0.4696783239
  powell nthiter 2: fret = 0.469678
 146 -0.128  0.212 -0.013 -0.002  0.049  0.039   0.4696781489
 147 -0.127  0.212 -0.013 -0.002  0.049  0.039   0.4696780814
 159 -0.125  0.210 -0.013 -0.002  0.049  0.039   0.4696779685
 169 -0.125  0.210 -0.009 -0.002  0.049  0.039   0.4696776384
 170 -0.125  0.210 -0.010 -0.002  0.049  0.039   0.4696775995
 178 -0.125  0.210 -0.010 -0.004  0.049  0.039   0.4696774503
  powell nthiter 3: fret = 0.469677
 208 -0.126  0.210 -0.010 -0.003  0.049  0.039   0.4696774360
 217 -0.126  0.209 -0.010 -0.003  0.049  0.039   0.4696774224
 227 -0.126  0.209 -0.009 -0.003  0.049  0.039   0.4696773946
 235 -0.126  0.209 -0.009 -0.005  0.049  0.039   0.4696772863
 237 -0.126  0.209 -0.009 -0.007  0.049  0.039   0.4696772477
 242 -0.126  0.209 -0.009 -0.012  0.049  0.039   0.4696771005
 243 -0.126  0.209 -0.009 -0.013  0.049  0.039   0.4696770324
 244 -0.126  0.209 -0.009 -0.016  0.049  0.039   0.4696766070
 245 -0.126  0.209 -0.009 -0.018  0.049  0.039   0.4696766003
 254 -0.126  0.209 -0.009 -0.018  0.048  0.039   0.4696765980
  powell nthiter 4: fret = 0.469677
 283 -0.126  0.204 -0.009 -0.018  0.048  0.039   0.4696738399
 284 -0.126  0.203 -0.009 -0.018  0.048  0.039   0.4696736700
 293 -0.126  0.203 -0.007 -0.018  0.048  0.039   0.4696734228
 303 -0.126  0.203 -0.007 -0.016  0.048  0.039   0.4696732186
 304 -0.126  0.203 -0.007 -0.015  0.048  0.039   0.4696729886
 306 -0.126  0.203 -0.007 -0.014  0.048  0.039   0.4696729509
 315 -0.126  0.203 -0.007 -0.014  0.049  0.039   0.4696729481
 326 -0.126  0.203 -0.007 -0.014  0.049  0.037   0.4696728554
  powell nthiter 5: fret = 0.469673
 336 -0.125  0.203 -0.007 -0.014  0.049  0.037   0.4696728314
 355 -0.125  0.203 -0.008 -0.014  0.049  0.037   0.4696727881
  powell nthiter 6: fret = 0.469673
Powell done niters = 6
Computing relative cost
 0  -25.0 -25.0 -25.0   1.030943
 1  -25.0 -25.0  25.0   1.073939
 2  -25.0  25.0 -25.0   1.045527
 3  -25.0  25.0  25.0   1.037685
 4   25.0 -25.0 -25.0   1.066970
 5   25.0 -25.0  25.0   1.034842
 6   25.0  25.0 -25.0   1.047677
 7   25.0  25.0  25.0   1.047059
REL:  8  0.469673    8.384642  1.048080 rel = 0.448127 
Number of iterations     6
Min cost was 0.469673
Number of FunctionCalls   445
TolPowell 0.000000
nMaxItersPowell 36
OptimizationTime 31.277105 sec
Parameters at optimum (transmm) -0.12619  0.20309 -0.00793
Parameters at optimum (rotdeg) -0.01411  0.04817  0.03730 
Final costs ----------------
Number of surface hits 312854
WM  Intensity 10044.2050 +/- 1939.3943
Ctx Intensity 10540.8169 +/- 2344.4979
Pct Contrast      3.3299 +/-  20.3893
Cost   0.4697
RelCost   0.4508
Reg at min cost was 
 0.99999  -0.00065   0.00361   0.90655;
-0.00366  -0.26086   0.96537  -19.65065;
 0.00031  -0.96538  -0.26086   2.56181;
 0.00000   0.00000   0.00000   1.00000;

Writing optimal reg to /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat, type = 14 
Original Reg 
 0.99999  -0.00001   0.00446   1.01765;
-0.00431  -0.26062   0.96543  -19.85503;
 0.00115  -0.96544  -0.26062   2.56571;
 0.00000   0.00000   0.00000   1.00000;

Original Reg - Optimal Reg
-0.00000   0.00064   0.00085   0.11111;
-0.00065   0.00024   0.00006  -0.20439;
 0.00084  -0.00006   0.00024   0.00390;
 0.00000   0.00000   0.00000   0.00000;

Computing change in lh position
LH rmsDiffMean 0.223102
Computing change in rh position
Surface-RMS-Diff-mm 0.242175 0.024800 0.291752
mri_segreg done
MinCost: 0.469673 10044.205012 10540.816888 3.329910 
tkregister2_cmdl --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz --reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat --noedit --ltaout /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.lta
INFO: no target volume specified, assuming FreeSurfer orig volume.
target  volume orig
movable volume /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz
reg file       /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.dat
LoadVol        0
ZeroCRAS       0
7.3.2
Diagnostic Level -1
---- Input registration matrix --------
 0.99999  -0.00065   0.00361   0.90655;
-0.00366  -0.26086   0.96537  -19.65065;
 0.00031  -0.96538  -0.26086   2.56181;
 0.00000   0.00000   0.00000   1.00000;
float2int = 0
---------------------------------------
INFO: loading target /tmp/sourcedata/freesurfer/sub-LJ001/mri/orig.mgz
Ttarg: --------------------
-1.00000   0.00000   0.00000   128.00000;
 0.00000   0.00000   1.00000  -128.00000;
 0.00000  -1.00000   0.00000   128.00000;
 0.00000   0.00000   0.00000   1.00000;
INFO: loading movable /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz
Tmov: --------------------
-3.00000   0.00000   0.00000   96.00000;
 0.00000   0.00000   3.00000  -76.50000;
 0.00000  -3.00000   0.00000   96.00000;
 0.00000   0.00000   0.00000   1.00000;
mkheaderreg = 0, float2int = 0
---- Input registration matrix --------
 0.99999  -0.00065   0.00361   0.90655;
-0.00366  -0.26086   0.96537  -19.65065;
 0.00031  -0.96538  -0.26086   2.56181;
 0.00000   0.00000   0.00000   1.00000;
Determinant 1
subject = sub-LJ001
RegMat ---------------------------
 0.99999  -0.00065   0.00361   0.90655;
-0.00366  -0.26086   0.96537  -19.65065;
 0.00031  -0.96538  -0.26086   2.56181;
 0.00000   0.00000   0.00000   1.00000;
Cleaning up
 
Started at Sun Feb 11 15:30:57 UTC 2024 
Ended   at Sun Feb 11 15:31:49 UTC 2024
BBR-Run-Time-Sec 52
 
bbregister Done
To check results, run:
tkregisterfv --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz --reg /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_reg_wf/bbreg_wf/bbregister/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref_bbreg_sub-LJ001.lta --surfs  --sd /tmp/sourcedata/freesurfer
 


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

