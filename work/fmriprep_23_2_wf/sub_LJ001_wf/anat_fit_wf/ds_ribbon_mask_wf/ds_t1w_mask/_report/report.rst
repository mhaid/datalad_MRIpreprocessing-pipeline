Node: sub_LJ001_wf (anat_fit_wf (ds_ribbon_mask_wf (ds_t1w_mask)
================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.ds_ribbon_mask_wf.ds_t1w_mask
 Exec ID : ds_t1w_mask


Original Inputs
---------------


* RawSources : ['/tmp/sourcedata/rawdata-bids/sub-LJ001/ses-LJ001MR1/anat/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w.nii.gz']
* Type : ROI
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
* desc : ribbon
* direction : <undefined>
* dismiss_entities : <undefined>
* echo : <undefined>
* extension : <undefined>
* flip : <undefined>
* fmap : <undefined>
* fmapid : <undefined>
* from : <undefined>
* hemi : <undefined>
* in_file : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_ribbon_wf/make_ribbon/ribbon.nii.gz']
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
* source_file : ['/tmp/sourcedata/rawdata-bids/sub-LJ001/ses-LJ001MR1/anat/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w.nii.gz']
* space : <undefined>
* subject : <undefined>
* subset : <undefined>
* suffix : mask
* task : <undefined>
* to : <undefined>


Execution Inputs
----------------


* RawSources : ['/tmp/sourcedata/rawdata-bids/sub-LJ001/ses-LJ001MR1/anat/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w.nii.gz']
* Type : ROI
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
* desc : ribbon
* direction : <undefined>
* dismiss_entities : <undefined>
* echo : <undefined>
* extension : <undefined>
* flip : <undefined>
* fmap : <undefined>
* fmapid : <undefined>
* from : <undefined>
* hemi : <undefined>
* in_file : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/anat_ribbon_wf/make_ribbon/ribbon.nii.gz']
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
* source_file : ['/tmp/sourcedata/rawdata-bids/sub-LJ001/ses-LJ001MR1/anat/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w.nii.gz']
* space : <undefined>
* subject : <undefined>
* subset : <undefined>
* suffix : mask
* task : <undefined>
* to : <undefined>


Execution Outputs
-----------------


* compression : <undefined>
* fixed_hdr : <undefined>
* out_file : /tmp/sub-LJ001/ses-LJ001MR1/anat/sub-LJ001_ses-LJ001MR1_acq-mprage_desc-ribbon_mask.nii.gz
* out_meta : <undefined>


Runtime info
------------


* duration : 1.870632
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/ds_ribbon_mask_wf/ds_t1w_mask


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

