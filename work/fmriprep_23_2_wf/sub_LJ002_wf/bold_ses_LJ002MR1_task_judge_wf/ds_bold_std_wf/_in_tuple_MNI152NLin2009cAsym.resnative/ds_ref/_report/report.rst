Node: sub_LJ002_wf (bold_ses_LJ002MR1_task_judge_wf (ds_bold_std_wf (ds_ref)
============================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.bold_ses_LJ002MR1_task_judge_wf.ds_bold_std_wf.ds_ref
 Exec ID : ds_ref.a0


Original Inputs
---------------


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
* desc : <undefined>
* direction : <undefined>
* dismiss_entities : ['echo']
* echo : <undefined>
* extension : <undefined>
* flip : <undefined>
* fmap : <undefined>
* fmapid : <undefined>
* from : <undefined>
* hemi : <undefined>
* in_file : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/ds_bold_std_wf/_in_tuple_MNI152NLin2009cAsym.resnative/resample_ref/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_trans.nii.gz']
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
* resolution : native
* roi : <undefined>
* run : <undefined>
* scans : <undefined>
* session : <undefined>
* source_file : ['/tmp/sourcedata/rawdata-bids/sub-LJ002/ses-LJ002MR1/func/sub-LJ002_ses-LJ002MR1_task-judge_bold.nii.gz']
* space : MNI152NLin2009cAsym
* subject : <undefined>
* subset : <undefined>
* suffix : boldref
* task : <undefined>
* to : <undefined>


Execution Inputs
----------------


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
* desc : <undefined>
* direction : <undefined>
* dismiss_entities : ['echo']
* echo : <undefined>
* extension : <undefined>
* flip : <undefined>
* fmap : <undefined>
* fmapid : <undefined>
* from : <undefined>
* hemi : <undefined>
* in_file : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/ds_bold_std_wf/_in_tuple_MNI152NLin2009cAsym.resnative/resample_ref/sub-LJ002_ses-LJ002MR1_task-judge_desc-coreg_boldref_trans.nii.gz']
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
* resolution : native
* roi : <undefined>
* run : <undefined>
* scans : <undefined>
* session : <undefined>
* source_file : ['/tmp/sourcedata/rawdata-bids/sub-LJ002/ses-LJ002MR1/func/sub-LJ002_ses-LJ002MR1_task-judge_bold.nii.gz']
* space : MNI152NLin2009cAsym
* subject : <undefined>
* subset : <undefined>
* suffix : boldref
* task : <undefined>
* to : <undefined>


Execution Outputs
-----------------


* compression : True
* fixed_hdr : [True]
* out_file : /tmp/sub-LJ002/ses-LJ002MR1/func/sub-LJ002_ses-LJ002MR1_task-judge_space-MNI152NLin2009cAsym_boldref.nii.gz
* out_meta : <undefined>


Runtime info
------------


* duration : 0.13265
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/ds_bold_std_wf/_in_tuple_MNI152NLin2009cAsym.resnative/ds_ref


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

