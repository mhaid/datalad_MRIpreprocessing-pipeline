Node: sub_LJ002_wf (ds_std_volumes_wf (anat2std_mask (fixes)
============================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.ds_std_volumes_wf.anat2std_mask
 Exec ID : anat2std_mask.a0


Original Inputs
---------------


* args : <undefined>
* default_value : 0.0
* dimension : <undefined>
* environ : {'NSLOTS': '1'}
* float : False
* input_image : /tmp/sub-LJ002/ses-LJ002MR1/anat/sub-LJ002_ses-LJ002MR1_acq-mprage_desc-brain_mask.nii.gz
* input_image_type : <undefined>
* interpolation : MultiLabel
* interpolation_parameters : <undefined>
* invert_transform_flags : <undefined>
* num_threads : 1
* out_postfix : _trans
* output_image : <undefined>
* print_out_composite_warp_file : <undefined>
* reference_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/ds_std_volumes_wf/_in_tuple_MNI152NLin2009cAsym.resnative/gen_ref/tpl-MNI152NLin2009cAsym_res-01_T1w_reference.nii.gz
* transforms : ['/tmp/sub-LJ002/ses-LJ002MR1/anat/sub-LJ002_ses-LJ002MR1_acq-mprage_from-T1w_to-MNI152NLin2009cAsym_mode-image_xfm.h5']


Execution Inputs
----------------


* args : <undefined>
* default_value : 0.0
* dimension : <undefined>
* environ : {'NSLOTS': '1'}
* float : False
* input_image : /tmp/sub-LJ002/ses-LJ002MR1/anat/sub-LJ002_ses-LJ002MR1_acq-mprage_desc-brain_mask.nii.gz
* input_image_type : <undefined>
* interpolation : MultiLabel
* interpolation_parameters : <undefined>
* invert_transform_flags : <undefined>
* num_threads : 1
* out_postfix : _trans
* output_image : <undefined>
* print_out_composite_warp_file : <undefined>
* reference_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/ds_std_volumes_wf/_in_tuple_MNI152NLin2009cAsym.resnative/gen_ref/tpl-MNI152NLin2009cAsym_res-01_T1w_reference.nii.gz
* transforms : ['/tmp/sub-LJ002/ses-LJ002MR1/anat/sub-LJ002_ses-LJ002MR1_acq-mprage_from-T1w_to-MNI152NLin2009cAsym_mode-image_xfm.h5']


Execution Outputs
-----------------


* output_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/ds_std_volumes_wf/_in_tuple_MNI152NLin2009cAsym.resnative/anat2std_mask/sub-LJ002_ses-LJ002MR1_acq-mprage_desc-brain_mask_trans.nii.gz


Runtime info
------------


* cmdline : antsApplyTransforms --default-value 0 --float 0 --input /tmp/sub-LJ002/ses-LJ002MR1/anat/sub-LJ002_ses-LJ002MR1_acq-mprage_desc-brain_mask.nii.gz --interpolation MultiLabel --output sub-LJ002_ses-LJ002MR1_acq-mprage_desc-brain_mask_trans.nii.gz --reference-image /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/ds_std_volumes_wf/_in_tuple_MNI152NLin2009cAsym.resnative/gen_ref/tpl-MNI152NLin2009cAsym_res-01_T1w_reference.nii.gz --transform /tmp/sub-LJ002/ses-LJ002MR1/anat/sub-LJ002_ses-LJ002MR1_acq-mprage_from-T1w_to-MNI152NLin2009cAsym_mode-image_xfm.h5
* duration : 101.238863
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/ds_std_volumes_wf/_in_tuple_MNI152NLin2009cAsym.resnative/anat2std_mask


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 


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
* NSLOTS : 1
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /opt/conda/envs/fmriprep/bin:/opt/workbench/bin_linux64:/opt/afni-latest:/opt/freesurfer/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TERM : xterm

