Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_fit_wf (enhance_and_skullstrip_bold_wf (unifize (afni)
================================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_fit_wf.enhance_and_skullstrip_bold_wf.unifize
 Exec ID : unifize


Original Inputs
---------------


* args : -clfrac 0.2 -rbt 18.3 65.0 90.0
* cl_frac : <undefined>
* environ : {}
* epi : <undefined>
* gm : <undefined>
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/unifize/sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected_brain_masked.nii.gz
* no_duplo : <undefined>
* num_threads : 1
* out_file : uni.nii.gz
* outputtype : NIFTI_GZ
* quiet : <undefined>
* rbt : <undefined>
* scale_file : <undefined>
* t2 : True
* t2_up : <undefined>
* urad : <undefined>


Execution Inputs
----------------


* args : -clfrac 0.2 -rbt 18.3 65.0 90.0
* cl_frac : <undefined>
* environ : {}
* epi : <undefined>
* gm : <undefined>
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/unifize/sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected_brain_masked.nii.gz
* no_duplo : <undefined>
* num_threads : 1
* out_file : uni.nii.gz
* outputtype : NIFTI_GZ
* quiet : <undefined>
* rbt : <undefined>
* scale_file : <undefined>
* t2 : True
* t2_up : <undefined>
* urad : <undefined>


Execution Outputs
-----------------


* out_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/unifize/uni.nii.gz
* scale_file : <undefined>


Runtime info
------------


* cmdline : 3dUnifize -clfrac 0.2 -rbt 18.3 65.0 90.0 -prefix uni.nii.gz -T2 -input /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/unifize/sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected_brain_masked.nii.gz
* duration : 145.385814
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/unifize


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 ++ 3dUnifize: AFNI version=AFNI_24.0.00 (Jan  7 2024) [64-bit]
[7m*+ WARNING:[0m   If you are performing spatial transformations on an oblique dset,
  such as /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/unifize/sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected_brain_masked.nii.gz,
  or viewing/combining it with volumes of differing obliquity,
  you should consider running: 
     3dWarp -deoblique 
  on this and  other oblique datasets in the same session.
 See 3dWarp -help for details.
++ Oblique dataset:/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/unifize/sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected_brain_masked.nii.gz is 15.699992 degrees from plumb.
 + Pre-processing: IAV..UW[s8013]Im
++ Output dataset ./uni.nii.gz
++ ===== Elapsed = 145.0 sec


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

