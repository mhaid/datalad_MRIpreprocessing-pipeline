Node: ants
==========


 Hierarchy : _denoise0
 Exec ID : _denoise0


Original Inputs
---------------


* args : <undefined>
* dimension : <undefined>
* environ : {'NSLOTS': '3'}
* input_image : /tmp/sourcedata/rawdata-bids/sub-LJ002/ses-LJ002MR1/anat/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w.nii.gz
* noise_image : <undefined>
* noise_model : Rician
* num_threads : 3
* output_image : <undefined>
* save_noise : False
* shrink_factor : 1
* verbose : <undefined>


Execution Inputs
----------------


* args : <undefined>
* dimension : <undefined>
* environ : {'NSLOTS': '3'}
* input_image : /tmp/sourcedata/rawdata-bids/sub-LJ002/ses-LJ002MR1/anat/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w.nii.gz
* noise_image : <undefined>
* noise_model : Rician
* num_threads : 3
* output_image : <undefined>
* save_noise : False
* shrink_factor : 1
* verbose : <undefined>


Execution Outputs
-----------------


* noise_image : <undefined>
* output_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz


Runtime info
------------


* cmdline : DenoiseImage -i /tmp/sourcedata/rawdata-bids/sub-LJ002/ses-LJ002MR1/anat/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w.nii.gz -n Rician -o sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz -s 1
* duration : 240.049518
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0


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
* NSLOTS : 3
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /opt/conda/envs/fmriprep/bin:/opt/workbench/bin_linux64:/opt/afni-latest:/opt/freesurfer/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TERM : xterm

