Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_fit_wf (func_fit_reports_wf (epi_t1_report (reporting)
================================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_fit_wf.func_fit_reports_wf.epi_t1_report
 Exec ID : epi_t1_report


Original Inputs
---------------


* after : /tmp/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz
* after_label : EPI
* before : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/func_fit_reports_wf/t1w_boldref/sub-LJ001_ses-LJ001MR1_acq-mprage_desc-preproc_T1w_trans.nii.gz
* before_label : T1w
* compress_report : auto
* dismiss_affine : True
* fixed_params : {'vmin': 19.8284912109375, 'vmax': 14728.80532226562, 'display_mode': 'y', 'cut_coords': [-34.113, -24.86, -15.606, -6.353, 2.901, 12.154, 21.408], 'title': None}
* moving_params : {'vmin': 1.8528881072998047, 'vmax': 3609.9025268554665, 'display_mode': 'y', 'cut_coords': [-34.113, -24.86, -15.606, -6.353, 2.901, 12.154, 21.408], 'title': None}
* out_report : report.svg
* wm_seg : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/func_fit_reports_wf/boldref_wm/sub-LJ001_ses-LJ001MR1_acq-mprage_dseg_mask_trans.nii.gz


Execution Inputs
----------------


* after : /tmp/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_desc-coreg_boldref.nii.gz
* after_label : EPI
* before : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/func_fit_reports_wf/t1w_boldref/sub-LJ001_ses-LJ001MR1_acq-mprage_desc-preproc_T1w_trans.nii.gz
* before_label : T1w
* compress_report : auto
* dismiss_affine : True
* fixed_params : {'vmin': 19.8284912109375, 'vmax': 14728.80532226562, 'display_mode': 'y', 'cut_coords': [-34.113, -24.86, -15.606, -6.353, 2.901, 12.154, 21.408], 'title': None}
* moving_params : {'vmin': 1.8528881072998047, 'vmax': 3609.9025268554665, 'display_mode': 'y', 'cut_coords': [-34.113, -24.86, -15.606, -6.353, 2.901, 12.154, 21.408], 'title': None}
* out_report : report.svg
* wm_seg : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/func_fit_reports_wf/boldref_wm/sub-LJ001_ses-LJ001MR1_acq-mprage_dseg_mask_trans.nii.gz


Execution Outputs
-----------------


* out_report : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/func_fit_reports_wf/epi_t1_report/report.svg


Runtime info
------------


* duration : 20.437194
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/func_fit_reports_wf/epi_t1_report


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

