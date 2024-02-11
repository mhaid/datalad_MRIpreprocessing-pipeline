Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_confounds_wf (dvars (confounds)
=========================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_confounds_wf.dvars
 Exec ID : dvars


Original Inputs
---------------


* figdpi : 100
* figformat : png
* figsize : (11.7, 2.3)
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_native_wf/boldref_bold/sub-LJ001_ses-LJ001MR1_task-judge_bold_tshift_xformresampled.nii.gz
* in_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/combine_masks/sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected_brain_mask_maths.nii.gz
* intensity_normalization : 1000.0
* remove_zerovariance : True
* save_all : False
* save_nstd : True
* save_plot : False
* save_std : True
* save_vxstd : False
* series_tr : <undefined>
* variance_tol : 1e-07


Execution Inputs
----------------


* figdpi : 100
* figformat : png
* figsize : (11.7, 2.3)
* in_file : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_native_wf/boldref_bold/sub-LJ001_ses-LJ001MR1_task-judge_bold_tshift_xformresampled.nii.gz
* in_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/combine_masks/sub-LJ001_ses-LJ001MR1_task-judge_bold_average_corrected_brain_mask_maths.nii.gz
* intensity_normalization : 1000.0
* remove_zerovariance : True
* save_all : False
* save_nstd : True
* save_plot : False
* save_std : True
* save_vxstd : False
* series_tr : <undefined>
* variance_tol : 1e-07


Execution Outputs
-----------------


* avg_nstd : <undefined>
* avg_std : <undefined>
* avg_vxstd : <undefined>
* fig_nstd : <undefined>
* fig_std : <undefined>
* fig_vxstd : <undefined>
* out_all : <undefined>
* out_nstd : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_confounds_wf/dvars/sub-LJ001_ses-LJ001MR1_task-judge_bold_tshift_xformresampled_dvars_nstd.tsv
* out_std : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_confounds_wf/dvars/sub-LJ001_ses-LJ001MR1_task-judge_bold_tshift_xformresampled_dvars_std.tsv
* out_vxstd : <undefined>


Runtime info
------------


* duration : 32.866092
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_confounds_wf/dvars


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

