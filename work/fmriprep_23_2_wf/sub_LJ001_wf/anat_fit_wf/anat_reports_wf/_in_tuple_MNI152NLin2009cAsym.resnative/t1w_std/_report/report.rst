Node: sub_LJ001_wf (anat_fit_wf (anat_reports_wf (t1w_std (fixes)
=================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.anat_reports_wf.t1w_std
 Exec ID : t1w_std.a0


Original Inputs
---------------


* args : <undefined>
* default_value : 0.0
* dimension : 3
* environ : {'NSLOTS': '1'}
* float : True
* input_image : /tmp/sub-LJ001/ses-LJ001MR1/anat/sub-LJ001_ses-LJ001MR1_acq-mprage_desc-preproc_T1w.nii.gz
* input_image_type : <undefined>
* interpolation : LanczosWindowedSinc
* interpolation_parameters : <undefined>
* invert_transform_flags : <undefined>
* num_threads : 1
* out_postfix : _trans
* output_image : <undefined>
* print_out_composite_warp_file : <undefined>
* reference_image : /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-01_T1w.nii.gz
* transforms : ['/tmp/sub-LJ001/ses-LJ001MR1/anat/sub-LJ001_ses-LJ001MR1_acq-mprage_from-T1w_to-MNI152NLin2009cAsym_mode-image_xfm.h5']


Execution Inputs
----------------


* args : <undefined>
* default_value : 0.0
* dimension : 3
* environ : {'NSLOTS': '1'}
* float : True
* input_image : /tmp/sub-LJ001/ses-LJ001MR1/anat/sub-LJ001_ses-LJ001MR1_acq-mprage_desc-preproc_T1w.nii.gz
* input_image_type : <undefined>
* interpolation : LanczosWindowedSinc
* interpolation_parameters : <undefined>
* invert_transform_flags : <undefined>
* num_threads : 1
* out_postfix : _trans
* output_image : <undefined>
* print_out_composite_warp_file : <undefined>
* reference_image : /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-01_T1w.nii.gz
* transforms : ['/tmp/sub-LJ001/ses-LJ001MR1/anat/sub-LJ001_ses-LJ001MR1_acq-mprage_from-T1w_to-MNI152NLin2009cAsym_mode-image_xfm.h5']


Execution Outputs
-----------------


* output_image : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_reports_wf/_in_tuple_MNI152NLin2009cAsym.resnative/t1w_std/sub-LJ001_ses-LJ001MR1_acq-mprage_desc-preproc_T1w_trans.nii.gz


Runtime info
------------


* cmdline : antsApplyTransforms --default-value 0 --dimensionality 3 --float 1 --input /tmp/sub-LJ001/ses-LJ001MR1/anat/sub-LJ001_ses-LJ001MR1_acq-mprage_desc-preproc_T1w.nii.gz --interpolation LanczosWindowedSinc --output sub-LJ001_ses-LJ001MR1_acq-mprage_desc-preproc_T1w_trans.nii.gz --reference-image /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-01_T1w.nii.gz --transform /tmp/sub-LJ001/ses-LJ001MR1/anat/sub-LJ001_ses-LJ001MR1_acq-mprage_from-T1w_to-MNI152NLin2009cAsym_mode-image_xfm.h5
* duration : 51.135936
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_reports_wf/_in_tuple_MNI152NLin2009cAsym.resnative/t1w_std


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
* NSLOTS : 1
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /opt/conda/envs/fmriprep/bin:/opt/workbench/bin_linux64:/opt/afni-latest:/opt/freesurfer/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TERM : xterm

