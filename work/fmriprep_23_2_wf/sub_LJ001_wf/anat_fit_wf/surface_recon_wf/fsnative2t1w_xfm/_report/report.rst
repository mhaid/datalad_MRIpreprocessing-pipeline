Node: sub_LJ001_wf (anat_fit_wf (surface_recon_wf (fsnative2t1w_xfm (freesurfer)
================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.surface_recon_wf.fsnative2t1w_xfm
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
* source_file : /tmp/sourcedata/freesurfer/sub-LJ001/mri/T1.mgz
* subjects_dir : /opt/freesurfer/subjects
* subsample_thresh : <undefined>
* target_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected.nii.gz
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
* source_file : /tmp/sourcedata/freesurfer/sub-LJ001/mri/T1.mgz
* subjects_dir : /opt/freesurfer/subjects
* subsample_thresh : <undefined>
* target_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected.nii.gz
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
* out_reg_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta
* registered_file : <undefined>
* weights_file : <undefined>


Runtime info
------------


* cmdline : mri_robust_register --satit --iscale --lta /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta --mov /tmp/sourcedata/freesurfer/sub-LJ001/mri/T1.mgz --dst /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected.nii.gz
* duration : 39.60631
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/fsnative2t1w_xfm


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 7.3.2

--satit: Will iterate with different SAT to ensure outliers below wlimit!
--iscale: Enabling intensity scaling!
--lta: Output transform as /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta . 
--mov: Using /tmp/sourcedata/freesurfer/sub-LJ001/mri/T1.mgz as movable/source volume.
--dst: Using /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected.nii.gz as target volume.

reading source '/tmp/sourcedata/freesurfer/sub-LJ001/mri/T1.mgz'...
reading target '/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected.nii.gz'...

Registration::setSourceAndTarget(MRI s, MRI t, keeptype = TRUE )
   Type Source : 0  Type Target : 3  ensure both FLOAT (3)
   Reordering axes in mov to better fit dst... ( -1 -3 2 )
 Determinant after swap : 1
   Mov: (1, 1, 1)mm  and dim (256, 256, 256)
   Dst: (1, 1, 1)mm  and dim (176, 256, 256)
   Asserting both images: 1mm isotropic 
    - reslicing Mov ...
       -- changing data type from 0 to 3 (noscale = 0)...
    - reslicing Dst ...
       -- Original : (1, 1, 1)mm and (176, 256, 256) voxels.
       -- Resampled: (1, 1, 1)mm and (256, 256, 256) voxels.
       -- Reslicing using cubic bspline 
MRItoBSpline degree 3
    - WARNING: trg mri outside_val = 0  but suspected background: -0.00116075
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
         min sat: 16 ( 0.248219 ), max sat: 0 ( -1 ), sat diff: -16, (wlimit=0.16)
     -- Iteration: 2  trying sat: 32
         min sat: 16 ( 0.248219 ), max sat: 32 ( 0.0790567 ), sat diff: 16, (wlimit=0.16)
     -- Iteration: 3  trying sat: 24
         min sat: 16 ( 0.248219 ), max sat: 24 ( 0.132375 ), sat diff: 8, (wlimit=0.16)
     -- Iteration: 4  trying sat: 20
         min sat: 20 ( 0.178674 ), max sat: 24 ( 0.132375 ), sat diff: 4, (wlimit=0.16)
     -- Iteration: 5  trying sat: 22
         min sat: 20 ( 0.178674 ), max sat: 22 ( 0.152692 ), sat diff: 2, (wlimit=0.16)
     -- Iteration: 6  trying sat: 21
         min sat: 21 ( 0.165079 ), max sat: 22 ( 0.152692 ), sat diff: 1, (wlimit=0.16)
     -- Iteration: 7  trying sat: 21.5
   - final SAT: 21.5 ( it: 7 , weight check 0.158618 <= 0.16 )


 Registration::computeMultiresRegistration 
   - computing centroids 
   - computing initial transform
     -- using translation info
   - Get Gaussian Pyramid Limits ( min size: 16 max size: -1 ) 
   - initial transform:
Ti = [ ...
 1.0000000000000                0                0  0.9538911740185 
               0  1.0000000000000                0 -4.7353217032107 
               0                0  1.0000000000000 -2.2915249784930 
               0                0                0  1.0000000000000  ]

   - initial iscale:  Ii =1

Resolution: 3  S( 32 32 32 )  T( 32 32 32 )
 Iteration(f): 1
     -- intensity log diff: abs(-1.31777) 
     -- diff. to prev. transform: 5.54914
 Iteration(f): 2
     -- intensity log diff: abs(-0.268872) 
     -- diff. to prev. transform: 6.40385
 Iteration(f): 3
     -- intensity log diff: abs(-0.0104478) 
     -- diff. to prev. transform: 0.278051
 Iteration(f): 4
     -- intensity log diff: abs(-0.000321418)  <= 0.001  :-)
     -- diff. to prev. transform: 0.039353
 Iteration(f): 5
     -- intensity log diff: abs(-0.000108618)  <= 0.001  :-)
     -- diff. to prev. transform: 0.0122395 max it: 5 reached!

Resolution: 2  S( 64 64 64 )  T( 64 64 64 )
 Iteration(f): 1
     -- intensity log diff: abs(0.00507485) 
     -- diff. to prev. transform: 1.32277
 Iteration(f): 2
     -- intensity log diff: abs(0.000127524)  <= 0.001  :-)
     -- diff. to prev. transform: 0.032412
 Iteration(f): 3
     -- intensity log diff: abs(-5.61455e-06)  <= 0.001  :-)
     -- diff. to prev. transform: 0.000455741  <= 0.01   :-)

Resolution: 1  S( 128 128 128 )  T( 128 128 128 )
 Iteration(f): 1
     -- intensity log diff: abs(0.00573276) 
     -- diff. to prev. transform: 0.915441
 Iteration(f): 2
     -- intensity log diff: abs(1.37889e-05)  <= 0.001  :-)
     -- diff. to prev. transform: 0.00755374  <= 0.01   :-)

Resolution: 0  S( 256 256 256 )  T( 256 256 256 )
 Iteration(f): 1
     -- intensity log diff: abs(0.00206731) 
     -- diff. to prev. transform: 0.688112
 Iteration(f): 2
     -- intensity log diff: abs(0.000142924)  <= 0.001  :-)
     -- diff. to prev. transform: 0.0055701  <= 0.01   :-)

   - final transform: 
Tf = [ ...
 0.9999998994995  0.0004219584573 -0.0001514990346  0.9646475703567 
-0.0003834397009  0.9800583989996  0.1987093040708 -22.6580920697279 
 0.0002323249727 -0.1987092260097  0.9800584622989 28.8628219445535 
               0                0                0  1.0000000000000  ]

   - final iscale:  If = 4.87618

Final Transform:
Adjusting final transform due to initial resampling (voxel or size changes) ...
M = [ ...
-0.9999998994995  0.0001514990346  0.0004219584573 215.9259896889230 
 0.0003834397009 -0.1987093040708  0.9800583989996 27.9150033446002 
-0.0002323249727 -0.9800584622989 -0.1987092260097 278.8369726988126 
               0                0                0  1.0000000000000  ]

 Determinant : -1

Intenstiy Scale Factor: 4.87618

writing output transformation to /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta ...
converting VOX to RAS and saving RAS2RAS...
Adjusting Intensity of MOV by 4.87618


Registration took 0 minutes and 40 seconds.

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

