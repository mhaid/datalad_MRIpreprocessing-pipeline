Node: sub_LJ002_wf (anat_fit_wf (surface_recon_wf (fsnative2t1w_xfm (freesurfer)
================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.surface_recon_wf.fsnative2t1w_xfm
 Exec ID : fsnative2t1w_xfm


Original Inputs
---------------


* args : <undefined>
* auto_sens : True
* environ : {'SUBJECTS_DIR': '/opt/freesurfer/subjects'}
* est_int_scale : True
* force_double : <undefined>
* force_float : <undefined>
* half_source : <undefined>
* half_source_xfm : <undefined>
* half_targ : <undefined>
* half_targ_xfm : <undefined>
* half_weights : <undefined>
* high_iterations : <undefined>
* in_xfm_file : <undefined>
* init_orient : <undefined>
* iteration_thresh : <undefined>
* least_squares : <undefined>
* mask_source : <undefined>
* mask_target : <undefined>
* max_iterations : <undefined>
* no_init : <undefined>
* no_multi : <undefined>
* out_reg_file : True
* outlier_limit : <undefined>
* outlier_sens : <undefined>
* registered_file : <undefined>
* source_file : /tmp/sourcedata/freesurfer/sub-LJ002/mri/T1.mgz
* subjects_dir : /opt/freesurfer/subjects
* subsample_thresh : <undefined>
* target_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz
* trans_only : <undefined>
* weights_file : <undefined>
* write_vo2vox : <undefined>


Execution Inputs
----------------


* args : <undefined>
* auto_sens : True
* environ : {'SUBJECTS_DIR': '/opt/freesurfer/subjects'}
* est_int_scale : True
* force_double : <undefined>
* force_float : <undefined>
* half_source : <undefined>
* half_source_xfm : <undefined>
* half_targ : <undefined>
* half_targ_xfm : <undefined>
* half_weights : <undefined>
* high_iterations : <undefined>
* in_xfm_file : <undefined>
* init_orient : <undefined>
* iteration_thresh : <undefined>
* least_squares : <undefined>
* mask_source : <undefined>
* mask_target : <undefined>
* max_iterations : <undefined>
* no_init : <undefined>
* no_multi : <undefined>
* out_reg_file : True
* outlier_limit : <undefined>
* outlier_sens : <undefined>
* registered_file : <undefined>
* source_file : /tmp/sourcedata/freesurfer/sub-LJ002/mri/T1.mgz
* subjects_dir : /opt/freesurfer/subjects
* subsample_thresh : <undefined>
* target_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz
* trans_only : <undefined>
* weights_file : <undefined>
* write_vo2vox : <undefined>


Execution Outputs
-----------------


* half_source : <undefined>
* half_source_xfm : <undefined>
* half_targ : <undefined>
* half_targ_xfm : <undefined>
* half_weights : <undefined>
* out_reg_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta
* registered_file : <undefined>
* weights_file : <undefined>


Runtime info
------------


* cmdline : mri_robust_register --satit --iscale --lta /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta --mov /tmp/sourcedata/freesurfer/sub-LJ002/mri/T1.mgz --dst /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz
* duration : 62.766483
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/fsnative2t1w_xfm


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 7.3.2

--satit: Will iterate with different SAT to ensure outliers below wlimit!
--iscale: Enabling intensity scaling!
--lta: Output transform as /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta . 
--mov: Using /tmp/sourcedata/freesurfer/sub-LJ002/mri/T1.mgz as movable/source volume.
--dst: Using /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz as target volume.

reading source '/tmp/sourcedata/freesurfer/sub-LJ002/mri/T1.mgz'...
reading target '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz'...

Registration::setSourceAndTarget(MRI s, MRI t, keeptype = TRUE )
   Type Source : 0  Type Target : 3  ensure both FLOAT (3)
   Reordering axes in mov to better fit dst... ( -1 -3 2 )
 Determinant after swap : 1.04167
   Mov: (1, 1, 1)mm  and dim (256, 256, 256)
   Dst: (0.96, 1, 1)mm  and dim (176, 240, 256)
   Asserting both images: 1mm isotropic 
    - reslicing Mov ...
       -- changing data type from 0 to 3 (noscale = 0)...
    - reslicing Dst ...
       -- Original : (0.96, 1, 1)mm and (176, 240, 256) voxels.
       -- Resampled: (1, 1, 1)mm and (256, 256, 256) voxels.
       -- Reslicing using cubic bspline 
MRItoBSpline degree 3
    - WARNING: trg mri outside_val = 0  but suspected background: -72.1132
               If background is black or darkgray, ignore this. If white, pass --whitebgdst


 Registration::findSaturation 
   - computing centroids 
   - computing initial transform
     -- using translation info
   - Get Gaussian Pyramid Limits ( min size: 16 max size: -1 ) 
   - Build Gaussian Pyramid ( Limits min steps: 0 max steps: 3 ) 
   - Build Gaussian Pyramid ( Limits min steps: 0 max steps: 3 ) 

   - Max Resolution used: 2
     -- gpS ( 64 , 64 , 64 )
     -- gpT ( 64 , 64 , 64 )
   - running loop to estimate saturation parameter:
     -- Iteration: 1  trying sat: 16
         min sat: 16 ( 0.304736 ), max sat: 0 ( -1 ), sat diff: -16, (wlimit=0.16)
     -- Iteration: 2  trying sat: 32
         min sat: 16 ( 0.304736 ), max sat: 32 ( 0.113593 ), sat diff: 16, (wlimit=0.16)
     -- Iteration: 3  trying sat: 24
         min sat: 24 ( 0.17951 ), max sat: 32 ( 0.113593 ), sat diff: 8, (wlimit=0.16)
     -- Iteration: 4  trying sat: 28
         min sat: 24 ( 0.17951 ), max sat: 28 ( 0.141431 ), sat diff: 4, (wlimit=0.16)
     -- Iteration: 5  trying sat: 26
         min sat: 24 ( 0.17951 ), max sat: 26 ( 0.159256 ), sat diff: 2, (wlimit=0.16)
     -- Iteration: 6  trying sat: 25
         min sat: 25 ( 0.168673 ), max sat: 26 ( 0.159256 ), sat diff: 1, (wlimit=0.16)
     -- Iteration: 7  trying sat: 25.5
   - final SAT: 26 ( it: 7 , weight check 0.159256 <= 0.16 )


 Registration::computeMultiresRegistration 
   - computing centroids 
   - computing initial transform
     -- using translation info
   - Get Gaussian Pyramid Limits ( min size: 16 max size: -1 ) 
   - initial transform:
Ti = [ ...
 1.0000000000000                0                0  0.1993574398420 
               0  1.0000000000000                0 -9.1284695442735 
               0                0  1.0000000000000 -0.6737028486399 
               0                0                0  1.0000000000000  ]

   - initial iscale:  Ii =1

Resolution: 3  S( 32 32 32 )  T( 32 32 32 )
 Iteration(f): 1
     -- intensity log diff: abs(-1.26409) 
     -- diff. to prev. transform: 6.63729
 Iteration(f): 2
     -- intensity log diff: abs(-0.237276) 
     -- diff. to prev. transform: 8.44789
 Iteration(f): 3
     -- intensity log diff: abs(-0.0144287) 
     -- diff. to prev. transform: 0.704729
 Iteration(f): 4
     -- intensity log diff: abs(-0.00199415) 
     -- diff. to prev. transform: 0.0283068
 Iteration(f): 5
     -- intensity log diff: abs(-0.00104954) 
     -- diff. to prev. transform: 0.0103233 max it: 5 reached!

Resolution: 2  S( 64 64 64 )  T( 64 64 64 )
 Iteration(f): 1
     -- intensity log diff: abs(0.00993481) 
     -- diff. to prev. transform: 2.15532
 Iteration(f): 2
     -- intensity log diff: abs(-0.000299938)  <= 0.001  :-)
     -- diff. to prev. transform: 0.0604815
 Iteration(f): 3
     -- intensity log diff: abs(-2.36286e-05)  <= 0.001  :-)
     -- diff. to prev. transform: 0.00131917  <= 0.01   :-)

Resolution: 1  S( 128 128 128 )  T( 128 128 128 )
 Iteration(f): 1
     -- intensity log diff: abs(0.0109189) 
     -- diff. to prev. transform: 1.05677
 Iteration(f): 2
     -- intensity log diff: abs(9.11593e-05)  <= 0.001  :-)
     -- diff. to prev. transform: 0.00747127  <= 0.01   :-)

Resolution: 0  S( 256 256 256 )  T( 256 256 256 )
 Iteration(f): 1
     -- intensity log diff: abs(0.00187568) 
     -- diff. to prev. transform: 0.606101
 Iteration(f): 2
     -- intensity log diff: abs(0.000145204)  <= 0.001  :-)
     -- diff. to prev. transform: 0.0111462
 Iteration(f): 3
     -- intensity log diff: abs(4.20421e-06)  <= 0.001  :-)
     -- diff. to prev. transform: 0.000337172  <= 0.01   :-)

   - final transform: 
Tf = [ ...
 0.9999999380079  0.0003306479880  0.0001210627118  0.9300450248863 
-0.0003509537924  0.9638301656687  0.2665169573939 -29.2139259519913 
-0.0000285605978 -0.2665169833594  0.9638302219609 39.6528290970233 
               0                0                0  1.0000000000000  ]

   - final iscale:  If = 4.46466

Final Transform:
Adjusting final transform due to initial resampling (voxel or size changes) ...
M = [ ...
-1.0416663189695 -0.0001261069722  0.0003444249350 221.2925523753973 
 0.0003509537297 -0.2665169415083  0.9638301082199 30.6583912526816 
 0.0000285605927 -0.9638301645122 -0.2665169674738 285.4222306888757 
               0                0                0  1.0000000000000  ]

 Determinant : -1.04167

Intenstiy Scale Factor: 4.46466

writing output transformation to /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta ...
converting VOX to RAS and saving RAS2RAS...
Adjusting Intensity of MOV by 4.46466


Registration took 1 minutes and 3 seconds.

 Thank you for using RobustRegister! 
 If you find it useful and use it for a publication, please cite: 

 Highly Accurate Inverse Consistent Registration: A Robust Approach
 M. Reuter, H.D. Rosas, B. Fischl.  NeuroImage 53(4):1181-1196, 2010.
 http://dx.doi.org/10.1016/j.neuroimage.2010.07.020
 http://reuter.mit.edu/papers/reuter-robreg10.pdf



Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 makeIsotropic WARNING: not different enough, won't reslice!


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

