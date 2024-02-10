Node: sub_LJ002_wf (bold_ses_LJ002MR1_task_judge_wf (bold_native_wf (bold_stc_wf (slice_timing_correction (bold)
================================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.bold_ses_LJ002MR1_task_judge_wf.bold_native_wf.bold_stc_wf.slice_timing_correction
 Exec ID : slice_timing_correction


Original Inputs
---------------


* args : <undefined>
* environ : {}
* ignore : 1
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_native_wf/bold_stc_wf/slice_timing_correction/sub-LJ002_ses-LJ002MR1_task-judge_bold.nii.gz
* interp : <undefined>
* num_threads : 1
* out_file : <undefined>
* outputtype : NIFTI_GZ
* rlt : <undefined>
* rltplus : <undefined>
* slice_encoding_direction : k
* slice_timing : [0.0, 0.52, 0.06, 0.5775, 0.1175, 0.635, 0.175, 0.6925, 0.2325, 0.75, 0.29, 0.8075, 0.3475, 0.865, 0.405, 0.9225, 0.4625, 0.0, 0.52, 0.06, 0.5775, 0.1175, 0.635, 0.175, 0.6925, 0.2325, 0.75, 0.29, 0.8075, 0.3475, 0.865, 0.405, 0.9225, 0.4625, 0.0, 0.52, 0.06, 0.5775, 0.1175, 0.635, 0.175, 0.6925, 0.2325, 0.75, 0.29, 0.8075, 0.3475, 0.865, 0.405, 0.9225, 0.4625]
* tpattern : <undefined>
* tr : 1s
* tslice : <undefined>
* tzero : 0.461


Execution Inputs
----------------


* args : <undefined>
* environ : {}
* ignore : 1
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_native_wf/bold_stc_wf/slice_timing_correction/sub-LJ002_ses-LJ002MR1_task-judge_bold.nii.gz
* interp : <undefined>
* num_threads : 1
* out_file : <undefined>
* outputtype : NIFTI_GZ
* rlt : <undefined>
* rltplus : <undefined>
* slice_encoding_direction : k
* slice_timing : [0.0, 0.52, 0.06, 0.5775, 0.1175, 0.635, 0.175, 0.6925, 0.2325, 0.75, 0.29, 0.8075, 0.3475, 0.865, 0.405, 0.9225, 0.4625, 0.0, 0.52, 0.06, 0.5775, 0.1175, 0.635, 0.175, 0.6925, 0.2325, 0.75, 0.29, 0.8075, 0.3475, 0.865, 0.405, 0.9225, 0.4625, 0.0, 0.52, 0.06, 0.5775, 0.1175, 0.635, 0.175, 0.6925, 0.2325, 0.75, 0.29, 0.8075, 0.3475, 0.865, 0.405, 0.9225, 0.4625]
* tpattern : <undefined>
* tr : 1s
* tslice : <undefined>
* tzero : 0.461


Execution Outputs
-----------------


* out_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_native_wf/bold_stc_wf/slice_timing_correction/sub-LJ002_ses-LJ002MR1_task-judge_bold_tshift.nii.gz
* timing_file : <undefined>


Runtime info
------------


* cmdline : 3dTshift -ignore 1 -prefix sub-LJ002_ses-LJ002MR1_task-judge_bold_tshift.nii.gz -tpattern @slice_timing.1D -TR 1s -tzero 0.461 /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_native_wf/bold_stc_wf/slice_timing_correction/sub-LJ002_ses-LJ002MR1_task-judge_bold.nii.gz
* duration : 183.570802
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_native_wf/bold_stc_wf/slice_timing_correction


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 ++ updating time offset to 0.461


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 ++ 3dTshift: AFNI version=AFNI_24.0.00 (Jan  7 2024) [64-bit]
** AFNI converts NIFTI_datatype=512 (UINT16) in file /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_native_wf/bold_stc_wf/slice_timing_correction/sub-LJ002_ses-LJ002MR1_task-judge_bold.nii.gz to FLOAT32
     Warnings of this type will be muted for this session.
     Set AFNI_NIFTI_TYPE_WARN to YES to see them all, NO to see none.
[7m*+ WARNING:[0m   If you are performing spatial transformations on an oblique dset,
  such as /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_native_wf/bold_stc_wf/slice_timing_correction/sub-LJ002_ses-LJ002MR1_task-judge_bold.nii.gz,
  or viewing/combining it with volumes of differing obliquity,
  you should consider running: 
     3dWarp -deoblique 
  on this and  other oblique datasets in the same session.
 See 3dWarp -help for details.
++ Oblique dataset:/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_native_wf/bold_stc_wf/slice_timing_correction/sub-LJ002_ses-LJ002MR1_task-judge_bold.nii.gz is 14.399999 degrees from plumb.


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

