Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_fit_wf (func_fit_reports_wf (boldref_wm (fixes)
=========================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_fit_wf.func_fit_reports_wf.boldref_wm
 Exec ID : boldref_wm


Original Inputs
---------------


* args : <undefined>
* default_value : 0.0
* dimension : 3
* environ : {'NSLOTS': '1'}
* float : False
* input_image : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/func_fit_reports_wf/t1w_wm/sub-LJ001_ses-LJ001MR1_acq-mprage_dseg_mask.nii.gz
* input_image_type : <undefined>
* interpolation : NearestNeighbor
* interpolation_parameters : <undefined>
* invert_transform_flags : [True]
* num_threads : 1
* out_postfix : _trans
* output_image : <undefined>
* print_out_composite_warp_file : <undefined>
* reference_image : /tmp/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz
* transforms : ['/tmp/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_from-boldref_to-T1w_mode-image_desc-coreg_xfm.txt']


Execution Inputs
----------------


* args : <undefined>
* default_value : 0.0
* dimension : 3
* environ : {'NSLOTS': '1'}
* float : False
* input_image : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/func_fit_reports_wf/t1w_wm/sub-LJ001_ses-LJ001MR1_acq-mprage_dseg_mask.nii.gz
* input_image_type : <undefined>
* interpolation : NearestNeighbor
* interpolation_parameters : <undefined>
* invert_transform_flags : [True]
* num_threads : 1
* out_postfix : _trans
* output_image : <undefined>
* print_out_composite_warp_file : <undefined>
* reference_image : /tmp/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz
* transforms : ['/tmp/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_from-boldref_to-T1w_mode-image_desc-coreg_xfm.txt']


Execution Outputs
-----------------


* output_image : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/func_fit_reports_wf/boldref_wm/sub-LJ001_ses-LJ001MR1_acq-mprage_dseg_mask_trans.nii.gz


Runtime info
------------


* cmdline : antsApplyTransforms --default-value 0 --dimensionality 3 --float 0 --input /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/func_fit_reports_wf/t1w_wm/sub-LJ001_ses-LJ001MR1_acq-mprage_dseg_mask.nii.gz --interpolation NearestNeighbor --output sub-LJ001_ses-LJ001MR1_acq-mprage_dseg_mask_trans.nii.gz --reference-image /tmp/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz --transform [ /tmp/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_from-boldref_to-T1w_mode-image_desc-coreg_xfm.txt, 1 ]
* duration : 0.306148
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/func_fit_reports_wf/boldref_wm


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

