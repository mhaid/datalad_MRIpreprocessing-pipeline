Node: sub_LJ002_wf (bold_ses_LJ002MR1_task_judge_wf (bold_fit_wf (enhance_and_skullstrip_bold_wf (skullstrip_second_pass (afni)
===============================================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.bold_ses_LJ002MR1_task_judge_wf.bold_fit_wf.enhance_and_skullstrip_bold_wf.skullstrip_second_pass
 Exec ID : skullstrip_second_pass


Original Inputs
---------------


* args : <undefined>
* brain_file : <undefined>
* clfrac : <undefined>
* dilate : 1
* environ : {}
* erode : <undefined>
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
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
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
* num_threads : 1
* out_file : <undefined>
* outputtype : NIFTI_GZ


Execution Outputs
-----------------


* brain_file : <undefined>
* out_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform_mask.nii.gz


Runtime info
------------


* cmdline : 3dAutomask -apply_prefix uni_xform_masked.nii.gz -dilate 1 -prefix uni_xform_mask.nii.gz /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
* duration : 0.632507
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 ++ 3dAutomask: AFNI version=AFNI_24.0.00 (Jan  7 2024) [64-bit]
++ Authored by: Emperor Zhark
[7m*+ WARNING:[0m   If you are performing spatial transformations on an oblique dset,
  such as /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz,
  or viewing/combining it with volumes of differing obliquity,
  you should consider running: 
     3dWarp -deoblique 
  on this and  other oblique datasets in the same session.
 See 3dWarp -help for details.
++ Oblique dataset:/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz is 14.399999 degrees from plumb.
++ Loading dataset /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_second_pass/uni_xform.nii.gz
++ Forming automask
 + Fixed clip level = 403.043610
 + Used gradual clip level = 387.547089 .. 413.058380
 + Number voxels above clip level = 48086
 + Clustering voxels ...
 + Largest cluster has 48074 voxels
 + Clustering voxels ...
 + Largest cluster has 45975 voxels
 + Filled  2799 voxels in small holes; now have 48774 voxels
 + Filled    30 voxels in large holes; now have 48804 voxels
 + Clustering voxels ...
 + Largest cluster has 48797 voxels
 + Clustering non-brain voxels ...
 + Clustering voxels ...
 + Largest cluster has 159960 voxels
 + Mask now has 48936 voxels
++ Dilating automask
 + Clustering voxels ...
 + Largest cluster has 150705 voxels
++ 58191 voxels in the mask [out of 208896: 27.86%]
++ first   7 x-planes are zero [from R]
++ last    7 x-planes are zero [from L]
++ first   3 y-planes are zero [from P]
++ last    2 y-planes are zero [from A]
++ first   1 z-planes are zero [from I]
++ last    2 z-planes are zero [from S]
++ Output dataset ./uni_xform_mask.nii.gz
++ applying mask to original data
++ Writing masked data
++ Output dataset ./uni_xform_masked.nii.gz
++ CPU time = 0.000000 sec


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

