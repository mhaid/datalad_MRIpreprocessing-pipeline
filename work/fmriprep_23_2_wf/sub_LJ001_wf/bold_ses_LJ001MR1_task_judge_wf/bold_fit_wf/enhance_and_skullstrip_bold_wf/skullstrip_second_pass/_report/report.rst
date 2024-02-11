Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_fit_wf (enhance_and_skullstrip_bold_wf (skullstrip_second_pass (afni)
===============================================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_fit_wf.enhance_and_skullstrip_bold_wf.skullstrip_second_pass
 Exec ID : skullstrip_second_pass


Original Inputs
---------------


* args : <undefined>
* brain_file : <undefined>
* clfrac : <undefined>
* dilate : 1
* environ : {}
* erode : <undefined>
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
* num_threads : 1
* out_file : <undefined>
* outputtype : NIFTI_GZ


Execution Inputs
----------------


* args : <undefined>
* brain_file : <undefined>
* clfrac : <undefined>
* dilate : 1
* environ : {}
* erode : <undefined>
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
* num_threads : 1
* out_file : <undefined>
* outputtype : NIFTI_GZ


Execution Outputs
-----------------


* brain_file : <undefined>
* out_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform_mask.nii.gz


Runtime info
------------


* cmdline : 3dAutomask -apply_prefix uni_xform_masked.nii.gz -dilate 1 -prefix uni_xform_mask.nii.gz /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
* duration : 0.2131
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 ++ 3dAutomask: AFNI version=AFNI_24.0.00 (Jan  7 2024) [64-bit]
++ Authored by: Emperor Zhark
[7m*+ WARNING:[0m   If you are performing spatial transformations on an oblique dset,
  such as /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz,
  or viewing/combining it with volumes of differing obliquity,
  you should consider running: 
     3dWarp -deoblique 
  on this and  other oblique datasets in the same session.
 See 3dWarp -help for details.
++ Oblique dataset:/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz is 15.699992 degrees from plumb.
++ Loading dataset /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
++ Forming automask
 + Fixed clip level = 416.910950
 + Used gradual clip level = 401.672089 .. 430.222961
 + Number voxels above clip level = 50161
 + Clustering voxels ...
 + Largest cluster has 50152 voxels
 + Clustering voxels ...
 + Largest cluster has 47895 voxels
 + Filled  3063 voxels in small holes; now have 50958 voxels
 + Filled    33 voxels in large holes; now have 50991 voxels
 + Clustering voxels ...
 + Largest cluster has 50969 voxels
 + Clustering non-brain voxels ...
 + Clustering voxels ...
 + Largest cluster has 157232 voxels
 + Mask now has 51664 voxels
++ Dilating automask
 + Clustering voxels ...
 + Largest cluster has 147348 voxels
++ 61548 voxels in the mask [out of 208896: 29.46%]
++ first   6 x-planes are zero [from R]
++ last    5 x-planes are zero [from L]
++ first   4 y-planes are zero [from P]
++ last    2 y-planes are zero [from A]
++ first   0 z-planes are zero [from I]
++ last    4 z-planes are zero [from S]
++ Output dataset ./uni_xform_mask.nii.gz
++ applying mask to original data
++ Writing masked data
++ Output dataset ./uni_xform_masked.nii.gz
++ CPU time = 0.000000 sec


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

