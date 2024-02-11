Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_fit_wf (enhance_and_skullstrip_bold_wf (skullstrip_first_pass (fsl)
=============================================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_fit_wf.enhance_and_skullstrip_bold_wf.skullstrip_first_pass
 Exec ID : skullstrip_first_pass


Original Inputs
---------------


* args : <undefined>
* center : <undefined>
* environ : {'FSLOUTPUTTYPE': 'NIFTI_GZ'}
* frac : 0.2
* functional : <undefined>
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_first_pass/sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected.nii.gz
* mask : True
* mesh : <undefined>
* no_output : <undefined>
* out_file : <undefined>
* outline : <undefined>
* output_type : NIFTI_GZ
* padding : <undefined>
* radius : <undefined>
* reduce_bias : <undefined>
* remove_eyes : <undefined>
* robust : <undefined>
* skull : <undefined>
* surfaces : <undefined>
* t2_guided : <undefined>
* threshold : <undefined>
* vertical_gradient : <undefined>


Execution Inputs
----------------


* args : <undefined>
* center : <undefined>
* environ : {'FSLOUTPUTTYPE': 'NIFTI_GZ'}
* frac : 0.2
* functional : <undefined>
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_first_pass/sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected.nii.gz
* mask : True
* mesh : <undefined>
* no_output : <undefined>
* out_file : <undefined>
* outline : <undefined>
* output_type : NIFTI_GZ
* padding : <undefined>
* radius : <undefined>
* reduce_bias : <undefined>
* remove_eyes : <undefined>
* robust : <undefined>
* skull : <undefined>
* surfaces : <undefined>
* t2_guided : <undefined>
* threshold : <undefined>
* vertical_gradient : <undefined>


Execution Outputs
-----------------


* inskull_mask_file : <undefined>
* inskull_mesh_file : <undefined>
* mask_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_first_pass/sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected_brain_mask.nii.gz
* meshfile : <undefined>
* out_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_first_pass/sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected_brain.nii.gz
* outline_file : <undefined>
* outskin_mask_file : <undefined>
* outskin_mesh_file : <undefined>
* outskull_mask_file : <undefined>
* outskull_mesh_file : <undefined>
* skull_file : <undefined>
* skull_mask_file : <undefined>


Runtime info
------------


* cmdline : bet sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected.nii.gz sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected_brain.nii.gz -f 0.20 -m
* duration : 1.895822
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/skullstrip_first_pass


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
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /opt/conda/envs/fmriprep/bin:/opt/workbench/bin_linux64:/opt/afni-latest:/opt/freesurfer/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TERM : xterm

