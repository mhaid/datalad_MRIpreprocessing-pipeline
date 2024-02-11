Node: sub_LJ001_wf (bold_ses_LJ001MR1_task_judge_wf (bold_fit_wf (ds_hmc_wf (ds_xforms)
=======================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.bold_ses_LJ001MR1_task_judge_wf.bold_fit_wf.ds_hmc_wf.ds_xforms
 Exec ID : ds_xforms


Original Inputs
---------------


* RawSources : ['/tmp/sourcedata/rawdata-bids/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_bold.nii.gz']
* acquisition : <undefined>
* atlas : <undefined>
* base_directory : /tmp
* ceagent : <undefined>
* check_hdr : True
* cohort : <undefined>
* compress : [True]
* data_dtype : <undefined>
* datatype : <undefined>
* density : <undefined>
* desc : hmc
* direction : <undefined>
* dismiss_entities : ['echo']
* echo : <undefined>
* extension : .txt
* flip : <undefined>
* fmap : <undefined>
* fmapid : <undefined>
* from : orig
* hemi : <undefined>
* in_file : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_hmc_wf/fsl2itk/mat2itk.txt']
* inv : <undefined>
* label : <undefined>
* meta_dict : <undefined>
* modality : <undefined>
* mode : <undefined>
* model : <undefined>
* mt : <undefined>
* part : <undefined>
* proc : <undefined>
* reconstruction : <undefined>
* recording : <undefined>
* resolution : <undefined>
* roi : <undefined>
* run : <undefined>
* scans : <undefined>
* session : <undefined>
* source_file : ['/tmp/sourcedata/rawdata-bids/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_bold.nii.gz']
* space : <undefined>
* subject : <undefined>
* subset : <undefined>
* suffix : xfm
* task : <undefined>
* to : boldref


Execution Inputs
----------------


* RawSources : ['/tmp/sourcedata/rawdata-bids/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_bold.nii.gz']
* acquisition : <undefined>
* atlas : <undefined>
* base_directory : /tmp
* ceagent : <undefined>
* check_hdr : True
* cohort : <undefined>
* compress : [True]
* data_dtype : <undefined>
* datatype : <undefined>
* density : <undefined>
* desc : hmc
* direction : <undefined>
* dismiss_entities : ['echo']
* echo : <undefined>
* extension : .txt
* flip : <undefined>
* fmap : <undefined>
* fmapid : <undefined>
* from : orig
* hemi : <undefined>
* in_file : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/bold_hmc_wf/fsl2itk/mat2itk.txt']
* inv : <undefined>
* label : <undefined>
* meta_dict : <undefined>
* modality : <undefined>
* mode : <undefined>
* model : <undefined>
* mt : <undefined>
* part : <undefined>
* proc : <undefined>
* reconstruction : <undefined>
* recording : <undefined>
* resolution : <undefined>
* roi : <undefined>
* run : <undefined>
* scans : <undefined>
* session : <undefined>
* source_file : ['/tmp/sourcedata/rawdata-bids/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_bold.nii.gz']
* space : <undefined>
* subject : <undefined>
* subset : <undefined>
* suffix : xfm
* task : <undefined>
* to : boldref


Execution Outputs
-----------------


* compression : <undefined>
* fixed_hdr : <undefined>
* out_file : /tmp/sub-LJ001/ses-LJ001MR1/func/sub-LJ001_ses-LJ001MR1_task-judge_from-orig_to-boldref_mode-image_desc-hmc_xfm.txt
* out_meta : <undefined>


Runtime info
------------


* duration : 0.005478
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/bold_ses_LJ001MR1_task_judge_wf/bold_fit_wf/ds_hmc_wf/ds_xforms


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

