Node: sub_LJ002_wf (anat_fit_wf (surface_recon_wf (autorecon1 (freesurfer)
==========================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.surface_recon_wf.autorecon1
 Exec ID : autorecon1


Original Inputs
---------------


* FLAIR_file : <undefined>
* T1_files : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz']
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : autorecon1
* environ : {}
* expert : <undefined>
* flags : ['-noskullstrip', '-noT2pial', '-noFLAIRpial']
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : False
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
* T1_files : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz']
* T2_file : <undefined>
* args : <undefined>
* big_ventricles : <undefined>
* brainstem : <undefined>
* directive : autorecon1
* environ : {}
* expert : <undefined>
* flags : ['-noskullstrip', '-noT2pial', '-noFLAIRpial']
* hemi : <undefined>
* hippocampal_subfields_T1 : <undefined>
* hippocampal_subfields_T2 : <undefined>
* hires : False
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
* T1 : /tmp/sourcedata/freesurfer/sub-LJ002/mri/T1.mgz
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


* cmdline : recon-all -autorecon1 -i /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz -noskullstrip -noT2pial -noFLAIRpial -openmp 3 -subjid sub-LJ002 -sd /tmp/sourcedata/freesurfer
* duration : 543.794853
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/autorecon1


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 fs-check-version --s sub-LJ002 --o /tmp/tmp.FWO53C
Sat Feb 10 17:02:15 UTC 2024

setenv SUBJECTS_DIR /tmp/sourcedata/freesurfer
cd /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/autorecon1
/opt/freesurfer/bin/fs-check-version --s sub-LJ002 --o /tmp/tmp.FWO53C
-rwxrwxr-x 1 root root 18565 Aug  4  2022 /opt/freesurfer/bin/fs-check-version

freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
$Id$
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
pid 218
Current FS Version freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
Subject does not have a bstampfile, copying /opt/freesurfer/build-stamp.txt
Subject FS Version: freesurfer-linux-ubuntu22_x86_64-7.3.2-20220804-6354275
No constraints on version because REQ=UnSet and FsVerFile=NotThere
#@#% fs-check-version match = 1
fs-check-version Done
INFO: SUBJECTS_DIR is /tmp/sourcedata/freesurfer
Actual FREESURFER_HOME /opt/freesurfer
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
/tmp/sourcedata/freesurfer/sub-LJ002

 mri_convert /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig/001.mgz 

mri_convert /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig/001.mgz 
reading from /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz...
TR=0.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (1, 0, 0)
j_ras = (0, 0.963677, 0.26707)
k_ras = (-0, -0.26707, 0.963677)
writing to /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig/001.mgz...
#--------------------------------------------
#@# MotionCor Sat Feb 10 17:02:21 UTC 2024
Found 1 runs
/tmp/sourcedata/freesurfer/sub-LJ002/mri/orig/001.mgz
Checking for (invalid) multi-frame inputs...
Only one run found so motion
correction will not be performed. I'll
copy the run to rawavg and continue.

 cp /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig/001.mgz /tmp/sourcedata/freesurfer/sub-LJ002/mri/rawavg.mgz 


 mri_info /tmp/sourcedata/freesurfer/sub-LJ002/mri/rawavg.mgz 

rawavg.mgz ========================================
Volume information for /tmp/sourcedata/freesurfer/sub-LJ002/mri/rawavg.mgz
          type: MGH
    dimensions: 176 x 240 x 256
   voxel sizes: 0.960000, 1.000000, 1.000000
          type: FLOAT (3)
           fov: 256.000
           dof: 1
        xstart: -84.5, xend: 84.5
        ystart: -120.0, yend: 120.0
        zstart: -128.0, zend: 128.0
            TR: 0.00 msec, TE: 0.00 msec, TI: 0.00 msec, flip angle: 0.00 degrees
       nframes: 1
       PhEncDir: UNKNOWN
       FieldStrength: 0.000000
ras xform present
    xform info: x_r =   1.0000, y_r =   0.0000, z_r =  -0.0000, c_r =    -0.1222
              : x_a =   0.0000, y_a =   0.9637, z_a =  -0.2671, c_a =     3.7086
              : x_s =   0.0000, y_s =   0.2671, z_s =   0.9637, c_s =    25.3272

talairach xfm : 
Orientation   : RAS
Primary Slice Direction: axial

voxel to ras transform:
                0.9600   0.0000  -0.0000   -84.6022
                0.0000   0.9637  -0.2671   -77.7476
                0.0000   0.2671   0.9637  -130.0719
                0.0000   0.0000   0.0000     1.0000

voxel-to-ras determinant 0.96

ras to voxel transform:
                1.0417   0.0000   0.0000    88.1273
                0.0000   0.9637   0.2671   109.6619
                0.0000  -0.2671   0.9637   104.5833
                0.0000   0.0000   0.0000     1.0000
/tmp/sourcedata/freesurfer/sub-LJ002

 mri_convert /tmp/sourcedata/freesurfer/sub-LJ002/mri/rawavg.mgz /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz --conform 

mri_convert /tmp/sourcedata/freesurfer/sub-LJ002/mri/rawavg.mgz /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz --conform 
reading from /tmp/sourcedata/freesurfer/sub-LJ002/mri/rawavg.mgz...
TR=0.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (1, 0, 0)
j_ras = (0, 0.963677, 0.26707)
k_ras = (-0, -0.26707, 0.963677)
changing data type from float to uchar (noscale = 0)...
MRIchangeType: Building histogram -0.000701904 1559.06 1000, flo=0, fhi=0.999, dest_type=0
Reslicing using trilinear interpolation 
writing to /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz...

 mri_add_xform_to_header -c /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/talairach.xfm /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz 

INFO: extension is mgz

 mri_info /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz 

orig.mgz ========================================
Volume information for /tmp/sourcedata/freesurfer/sub-LJ002/mri/orig.mgz
          type: MGH
    dimensions: 256 x 256 x 256
   voxel sizes: 1.000000, 1.000000, 1.000000
          type: UCHAR (0)
           fov: 256.000
           dof: 1
        xstart: -128.0, xend: 128.0
        ystart: -128.0, yend: 128.0
        zstart: -128.0, zend: 128.0
            TR: 0.00 msec, TE: 0.00 msec, TI: 0.00 msec, flip angle: 0.00 degrees
       nframes: 1
       PhEncDir: UNKNOWN
       FieldStrength: 0.000000
ras xform present
    xform info: x_r =  -1.0000, y_r =   0.0000, z_r =   0.0000, c_r =    -0.1222
              : x_a =   0.0000, y_a =   0.0000, z_a =   1.0000, c_a =     3.7086
              : x_s =   0.0000, y_s =  -1.0000, z_s =   0.0000, c_s =    25.3272

talairach xfm : /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/talairach.xfm
Orientation   : LIA
Primary Slice Direction: coronal

voxel to ras transform:
               -1.0000   0.0000   0.0000   127.8777
                0.0000   0.0000   1.0000  -124.2914
                0.0000  -1.0000   0.0000   153.3271
                0.0000   0.0000   0.0000     1.0000

voxel-to-ras determinant -1

ras to voxel transform:
               -1.0000  -0.0000  -0.0000   127.8778
               -0.0000  -0.0000  -1.0000   153.3271
               -0.0000   1.0000  -0.0000   124.2914
               -0.0000  -0.0000  -0.0000     1.0000
#--------------------------------------------
#@# Talairach Sat Feb 10 17:02:30 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mri_nu_correct.mni --no-rescale --i orig.mgz --o orig_nu.mgz --ants-n4 --n 1 --proto-iters 1000 --distance 50 

/usr/bin/bc
/tmp/sourcedata/freesurfer/sub-LJ002/mri
/opt/freesurfer/bin/mri_nu_correct.mni
--no-rescale --i orig.mgz --o orig_nu.mgz --ants-n4 --n 1 --proto-iters 1000 --distance 50
nIters 1
mri_nu_correct.mni 7.3.2
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
Sat Feb 10 17:02:30 UTC 2024
tmpdir is ./tmp.mri_nu_correct.mni.547
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
AntsN4BiasFieldCorrectionFs -i orig.mgz -o ./tmp.mri_nu_correct.mni.547/nu0.mgz --dtype uchar
AntsN4BiasFieldCorrectionFs done
mri_convert ./tmp.mri_nu_correct.mni.547/nu0.mgz orig_nu.mgz --like orig.mgz --conform
mri_convert ./tmp.mri_nu_correct.mni.547/nu0.mgz orig_nu.mgz --like orig.mgz --conform 
reading from ./tmp.mri_nu_correct.mni.547/nu0.mgz...
TR=0.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (-1, 0, 0)
j_ras = (0, 0, -1)
k_ras = (0, 1, 0)
INFO: transform src into the like-volume: orig.mgz
writing to orig_nu.mgz...
 
 
Sat Feb 10 17:05:53 UTC 2024
mri_nu_correct.mni done

 talairach_avi --i orig_nu.mgz --xfm transforms/talairach.auto.xfm 

talairach_avi log file is transforms/talairach_avi.log...
mv -f /tmp/sourcedata/freesurfer/sub-LJ002/mri/talsrcimg_to_711-2C_as_mni_average_305_t4_vox2vox.txt /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/talsrcimg_to_711-2C_as_mni_average_305_t4_vox2vox.txt
Started at Sat Feb 10 17:05:53 UTC 2024
Ended   at Sat Feb 10 17:06:15 UTC 2024
talairach_avi done

 cp transforms/talairach.auto.xfm transforms/talairach.xfm 

lta_convert --src orig.mgz --trg /opt/freesurfer/average/mni305.cor.mgz --inxfm transforms/talairach.xfm --outlta transforms/talairach.xfm.lta --subject fsaverage --ltavox2vox
7.3.2

--src: orig.mgz src image (geometry).
--trg: /opt/freesurfer/average/mni305.cor.mgz trg image (geometry).
--inmni: transforms/talairach.xfm input MNI/XFM transform.
--outlta: transforms/talairach.xfm.lta output LTA.
--s: fsaverage subject name
--ltavox2vox: output LTA as VOX_TO_VOX transform.
 LTA read, type : 1
 0.97541  -0.06789  -0.07540   3.09335;
 0.04890   1.03959   0.24287  -23.95110;
 0.07286  -0.27713   1.07383  -21.34793;
 0.00000   0.00000   0.00000   1.00000;
setting subject to fsaverage
Writing  LTA to file transforms/talairach.xfm.lta...
lta_convert successful.
/tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms /tmp/sourcedata/freesurfer/sub-LJ002/mri 
/tmp/sourcedata/freesurfer/sub-LJ002/mri 
#--------------------------------------------
#@# Talairach Failure Detection Sat Feb 10 17:06:18 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 talairach_afd -T 0.005 -xfm transforms/talairach.xfm 

talairach_afd: Talairach Transform: transforms/talairach.xfm OK (p=0.6970, pval=0.4932 >= threshold=0.0050)

 awk -f /opt/freesurfer/bin/extract_talairach_avi_QA.awk /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/talairach_avi.log 


 tal_QC_AZS /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/talairach_avi.log 

TalAviQA: 0.97620
z-score: 0
#--------------------------------------------
#@# Nu Intensity Correction Sat Feb 10 17:06:18 UTC 2024

 mri_nu_correct.mni --i orig.mgz --o nu.mgz --uchar transforms/talairach.xfm --n 2 --ants-n4 

/usr/bin/bc
/tmp/sourcedata/freesurfer/sub-LJ002/mri
/opt/freesurfer/bin/mri_nu_correct.mni
--i orig.mgz --o nu.mgz --uchar transforms/talairach.xfm --n 2 --ants-n4
nIters 2
mri_nu_correct.mni 7.3.2
Linux 4e494877fade 5.15.133.1-microsoft-standard-WSL2 #1 SMP Thu Oct 5 21:02:42 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
Sat Feb 10 17:06:18 UTC 2024
tmpdir is ./tmp.mri_nu_correct.mni.804
cd /tmp/sourcedata/freesurfer/sub-LJ002/mri
AntsN4BiasFieldCorrectionFs -i orig.mgz -o ./tmp.mri_nu_correct.mni.804/nu0.mgz --dtype uchar
AntsN4BiasFieldCorrectionFs done
mri_binarize --i ./tmp.mri_nu_correct.mni.804/nu0.mgz --min -1 --o ./tmp.mri_nu_correct.mni.804/ones.mgz

7.3.2
cwd /tmp/sourcedata/freesurfer/sub-LJ002/mri
cmdline mri_binarize --i ./tmp.mri_nu_correct.mni.804/nu0.mgz --min -1 --o ./tmp.mri_nu_correct.mni.804/ones.mgz 
sysname  Linux
hostname 4e494877fade
machine  x86_64
user     fmriprep

input      ./tmp.mri_nu_correct.mni.804/nu0.mgz
frame      0
nErode3d   0
nErode2d   0
output     ./tmp.mri_nu_correct.mni.804/ones.mgz
Binarizing based on threshold
min        -1
max        +infinity
binval        1
binvalnot     0
fstart = 0, fend = 0, nframes = 1
Starting parallel 1
Found 16777216 values in range
Counting number of voxels in first frame
Found 16777215 voxels in final mask
Writing output to ./tmp.mri_nu_correct.mni.804/ones.mgz
Count: 16777215 16777215.000000 16777216 99.999994
mri_binarize done
mri_segstats --id 1 --seg ./tmp.mri_nu_correct.mni.804/ones.mgz --i orig.mgz --sum ./tmp.mri_nu_correct.mni.804/sum.junk --avgwf ./tmp.mri_nu_correct.mni.804/input.mean.dat

7.3.2
cwd 
cmdline mri_segstats --id 1 --seg ./tmp.mri_nu_correct.mni.804/ones.mgz --i orig.mgz --sum ./tmp.mri_nu_correct.mni.804/sum.junk --avgwf ./tmp.mri_nu_correct.mni.804/input.mean.dat 
sysname  Linux
hostname 4e494877fade
machine  x86_64
user     fmriprep
whitesurfname  white
UseRobust  0
Loading ./tmp.mri_nu_correct.mni.804/ones.mgz
Loading orig.mgz
Voxel Volume is 1 mm^3
Generating list of segmentation ids
Found   1 segmentations
Computing statistics for each segmentation

Reporting on   1 segmentations
Using PrintSegStat
Computing spatial average of each frame

Writing to ./tmp.mri_nu_correct.mni.804/input.mean.dat
mri_segstats done
mri_segstats --id 1 --seg ./tmp.mri_nu_correct.mni.804/ones.mgz --i ./tmp.mri_nu_correct.mni.804/nu0.mgz --sum ./tmp.mri_nu_correct.mni.804/sum.junk --avgwf ./tmp.mri_nu_correct.mni.804/output.mean.dat

7.3.2
cwd 
cmdline mri_segstats --id 1 --seg ./tmp.mri_nu_correct.mni.804/ones.mgz --i ./tmp.mri_nu_correct.mni.804/nu0.mgz --sum ./tmp.mri_nu_correct.mni.804/sum.junk --avgwf ./tmp.mri_nu_correct.mni.804/output.mean.dat 
sysname  Linux
hostname 4e494877fade
machine  x86_64
user     fmriprep
whitesurfname  white
UseRobust  0
Loading ./tmp.mri_nu_correct.mni.804/ones.mgz
Loading ./tmp.mri_nu_correct.mni.804/nu0.mgz
Voxel Volume is 1 mm^3
Generating list of segmentation ids
Found   1 segmentations
Computing statistics for each segmentation

Reporting on   1 segmentations
Using PrintSegStat
Computing spatial average of each frame

Writing to ./tmp.mri_nu_correct.mni.804/output.mean.dat
mri_segstats done
mris_calc -o ./tmp.mri_nu_correct.mni.804/nu0.mgz ./tmp.mri_nu_correct.mni.804/nu0.mgz mul 1.15006839612411383908
Saving result to './tmp.mri_nu_correct.mni.804/nu0.mgz' (type = MGH )                       [ ok ]
mri_convert ./tmp.mri_nu_correct.mni.804/nu0.mgz nu.mgz --like orig.mgz
mri_convert ./tmp.mri_nu_correct.mni.804/nu0.mgz nu.mgz --like orig.mgz 
reading from ./tmp.mri_nu_correct.mni.804/nu0.mgz...
TR=0.00, TE=0.00, TI=0.00, flip angle=0.00
i_ras = (-1, 0, 0)
j_ras = (0, 0, -1)
k_ras = (0, 1, 0)
INFO: transform src into the like-volume: orig.mgz
writing to nu.mgz...
mri_make_uchar nu.mgz transforms/talairach.xfm nu.mgz
type change took 0 minutes and 5 seconds.
FIRST_PERCENTILE 0.010000
WM_PERCENTILE    0.900000
MAX_R 50.000000
i1 = 3, i2 = 52
#mri_make_uchar# mapping  7 114 to  3 110  :  b -4.02857 m 1.00043 : thresh 4.02685 maxsat 258.918 : nzero 12389095 nsat 2
 
 
Sat Feb 10 17:09:56 UTC 2024
mri_nu_correct.mni done

 mri_add_xform_to_header -c /tmp/sourcedata/freesurfer/sub-LJ002/mri/transforms/talairach.xfm nu.mgz nu.mgz 

INFO: extension is mgz
#--------------------------------------------
#@# Intensity Normalization Sat Feb 10 17:09:56 UTC 2024
/tmp/sourcedata/freesurfer/sub-LJ002/mri

 mri_normalize -g 1 -seed 1234 -mprage nu.mgz T1.mgz 

using max gradient = 1.000
setting seed for random number genererator to 1234
assuming input volume is MGH (Van der Kouwe) MP-RAGE
reading mri_src from nu.mgz...
normalizing image...
NOT doing gentle normalization with control points/label
talairach transform
 0.97541  -0.06789  -0.07540   3.09335;
 0.04890   1.03959   0.24287  -23.95110;
 0.07286  -0.27713   1.07383  -21.34793;
 0.00000   0.00000   0.00000   1.00000;
processing without aseg, no1d=0
MRInormInit(): 
INFO: Modifying talairach volume c_(r,a,s) based on average_305
MRInormalize(): 
MRIsplineNormalize(): npeaks = 18
Starting OpenSpline(): npoints = 18
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...

Iterating 2 times
---------------------------------
3d normalization pass 1 of 2
white matter peak found at 110
white matter peak found at 110
gm peak at 80 (80), valley at 29 (29)
csf peak at 11, setting threshold to 57
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...
---------------------------------
3d normalization pass 2 of 2
white matter peak found at 110
white matter peak found at 110
gm peak at 81 (81), valley at 35 (35)
csf peak at 11, setting threshold to 57
building Voronoi diagram...
performing soap bubble smoothing, sigma = 8...
Done iterating ---------------------------------
writing output to T1.mgz
3D bias adjustment took 1 minutes and 21 seconds.

Started at Sat Feb 10 17:02:15 UTC 2024 
Ended   at Sat Feb 10 17:11:18 UTC 2024
#@#%# recon-all-run-time-hours 0.151
recon-all -s sub-LJ002 finished without error at Sat Feb 10 17:11:18 UTC 2024
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

