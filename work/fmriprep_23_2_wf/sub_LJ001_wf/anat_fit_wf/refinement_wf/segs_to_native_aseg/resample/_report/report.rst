Node: sub_LJ001_wf (anat_fit_wf (refinement_wf (segs_to_native_aseg (resample (freesurfer)
==========================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.refinement_wf.segs_to_native_aseg.resample
 Exec ID : resample


Original Inputs
---------------


* args : <undefined>
* environ : {'SUBJECTS_DIR': '/opt/freesurfer/subjects'}
* fs_target : <undefined>
* fsl_reg_file : <undefined>
* interp : nearest
* inverse : <undefined>
* invert_morph : <undefined>
* lta_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/lta/out_fwd.lta
* lta_inv_file : <undefined>
* m3z_file : <undefined>
* mni_152_reg : <undefined>
* no_ded_m3z_path : <undefined>
* no_resample : <undefined>
* reg_file : <undefined>
* reg_header : <undefined>
* source_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/resample/aseg.mgz
* subject : <undefined>
* subjects_dir : /opt/freesurfer/subjects
* tal : <undefined>
* tal_resolution : <undefined>
* target_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform.nii.gz
* transformed_file : seg.nii.gz
* xfm_reg_file : <undefined>


Execution Inputs
----------------


* args : <undefined>
* environ : {'SUBJECTS_DIR': '/opt/freesurfer/subjects'}
* fs_target : <undefined>
* fsl_reg_file : <undefined>
* interp : nearest
* inverse : <undefined>
* invert_morph : <undefined>
* lta_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/lta/out_fwd.lta
* lta_inv_file : <undefined>
* m3z_file : <undefined>
* mni_152_reg : <undefined>
* no_ded_m3z_path : <undefined>
* no_resample : <undefined>
* reg_file : <undefined>
* reg_header : <undefined>
* source_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/resample/aseg.mgz
* subject : <undefined>
* subjects_dir : /opt/freesurfer/subjects
* tal : <undefined>
* tal_resolution : <undefined>
* target_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform.nii.gz
* transformed_file : seg.nii.gz
* xfm_reg_file : <undefined>


Execution Outputs
-----------------


* transformed_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/resample/seg.nii.gz


Runtime info
------------


* cmdline : mri_vol2vol --interp nearest --lta /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/lta/out_fwd.lta --mov /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/resample/aseg.mgz --targ /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform.nii.gz --o seg.nii.gz
* duration : 1.828635
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/resample


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 
Matrix from LTA:
-1.00000   0.00042  -0.00015  -0.00060;
-0.00023  -0.20003   0.97979   0.07504;
-0.00038  -0.97979  -0.20003  -0.02328;
 0.00000   0.00000   0.00000   1.00000;

/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/resample/aseg.mgz /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform.nii.gz
movvol /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/resample/aseg.mgz
targvol /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform.nii.gz
outvol seg.nii.gz
regfile /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/lta/out_fwd.lta
invert 0
tal    0
talres 2
regheader 0
noresample 0
interp  nearest (0)
precision  float (3)
Gdiag_no  -1
Synth      0
SynthSeed  1708395081

Final tkRAS-to-tkRAS Matrix is:
-1.00000   0.00023   0.00038   0.00059;
-0.00042  -0.19871  -0.98006   0.00787;
 0.00015   0.98006  -0.19871   0.07820;
 0.00000   0.00000   0.00000   1.00000;


Vox2Vox Matrix is:
-1.00000   0.00038  -0.00023   215.98007;
 0.00015  -0.19871  -0.98006   278.79074;
 0.00042   0.98006  -0.19871   27.95803;
 0.00000   0.00000   0.00000   1.00000;

Resampling
Output registration matrix is identity

mri_vol2vol done


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 INFO: src volume info differs from the one stored in lta. gets modified now.
volume geometry:
extent  : (256, 256, 256)
voxel   : ( 1.0000,  1.0000,  1.0000)
x_(ras) : (-1.0000,  0.0000,  0.0000)
y_(ras) : ( 0.0000,  0.0000, -1.0000)
z_(ras) : ( 0.0000,  1.0000,  0.0000)
c_(ras) : ( 0.3166,  2.2318,  9.1833)
file    : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/refinement_wf/segs_to_native_aseg/resample/aseg.mgz
volume geometry:
extent  : (176, 256, 256)
voxel   : ( 1.0000,  1.0000,  1.0000)
x_(ras) : ( 1.0000,  0.0000,  0.0000)
y_(ras) : ( 0.0000,  0.9799,  0.1994)
z_(ras) : (-0.0000, -0.1994,  0.9799)
c_(ras) : ( 0.3166,  2.2318,  9.1833)
file    : unknown
INFO: dst volume info differs from the one stored in lta.  gets modified now.
volume geometry:
extent  : (176, 256, 256)
voxel   : ( 1.0000,  1.0000,  1.0000)
x_(ras) : ( 1.0000,  0.0000,  0.0000)
y_(ras) : ( 0.0000,  0.9799,  0.1994)
z_(ras) : (-0.0000, -0.1994,  0.9799)
c_(ras) : ( 0.3166,  2.2318,  9.1833)
file    : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform.nii.gz
volume geometry:
extent  : (256, 256, 256)
voxel   : ( 1.0000,  1.0000,  1.0000)
x_(ras) : (-1.0000,  0.0000,  0.0000)
y_(ras) : ( 0.0000,  0.0000, -1.0000)
z_(ras) : ( 0.0000,  1.0000,  0.0000)
c_(ras) : ( 0.3166,  2.2318,  9.1833)
file    : unknown


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

