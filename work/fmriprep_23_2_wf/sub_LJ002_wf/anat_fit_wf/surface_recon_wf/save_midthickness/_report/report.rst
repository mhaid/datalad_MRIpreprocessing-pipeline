Node: sub_LJ002_wf (anat_fit_wf (surface_recon_wf (save_midthickness (io)
=========================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.surface_recon_wf.save_midthickness
 Exec ID : save_midthickness


Original Inputs
---------------


* _outputs : {'surf.@graymid': ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.midthickness', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness1/lh.midthickness']}
* base_directory : /tmp/sourcedata/freesurfer
* bucket : <undefined>
* container : sub-LJ002
* creds_path : <undefined>
* encrypt_bucket_keys : <undefined>
* local_copy : <undefined>
* parameterization : False
* regexp_substitutions : <undefined>
* remove_dest_dir : False
* strip_dir : <undefined>
* substitutions : <undefined>


Execution Inputs
----------------


* _outputs : {'surf.@graymid': ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness0/rh.midthickness', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/midthickness/mapflow/_midthickness1/lh.midthickness']}
* base_directory : /tmp/sourcedata/freesurfer
* bucket : <undefined>
* container : sub-LJ002
* creds_path : <undefined>
* encrypt_bucket_keys : <undefined>
* local_copy : <undefined>
* parameterization : False
* regexp_substitutions : <undefined>
* remove_dest_dir : False
* strip_dir : <undefined>
* substitutions : <undefined>


Execution Outputs
-----------------


* out_file : ['/tmp/sourcedata/freesurfer/sub-LJ002/surf/rh.midthickness', '/tmp/sourcedata/freesurfer/sub-LJ002/surf/lh.midthickness']


Runtime info
------------


* duration : 0.000561
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/surface_recon_wf/save_midthickness


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

