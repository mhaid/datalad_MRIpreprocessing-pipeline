Node: ants
==========


 Hierarchy : _inu_n4_final0
 Exec ID : _inu_n4_final0


Original Inputs
---------------


* args : <undefined>
* bias_image : <undefined>
* bspline_fitting_distance : 200.0
* bspline_order : <undefined>
* convergence_threshold : 1e-07
* copy_header : True
* dimension : 3
* environ : {'NSLOTS': '3'}
* histogram_sharpening : <undefined>
* input_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz
* mask_image : <undefined>
* n_iterations : [50, 50, 50, 50, 50]
* num_threads : 3
* output_image : <undefined>
* rescale_intensities : True
* save_bias : True
* shrink_factor : 4
* weight_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/map_wmmask/summap_trans.nii.gz


Execution Inputs
----------------


* args : <undefined>
* bias_image : <undefined>
* bspline_fitting_distance : 200.0
* bspline_order : <undefined>
* convergence_threshold : 1e-07
* copy_header : True
* dimension : 3
* environ : {'NSLOTS': '3'}
* histogram_sharpening : <undefined>
* input_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz
* mask_image : <undefined>
* n_iterations : [50, 50, 50, 50, 50]
* num_threads : 3
* output_image : <undefined>
* rescale_intensities : True
* save_bias : True
* shrink_factor : 4
* weight_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/map_wmmask/summap_trans.nii.gz


Execution Outputs
-----------------


* bias_image : <undefined>
* output_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4_final/mapflow/_inu_n4_final0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected.nii.gz


Runtime info
------------


* cmdline : N4BiasFieldCorrection --bspline-fitting [ 200 ] -d 3 --input-image /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz --convergence [ 50x50x50x50x50, 1e-07 ] --output [ sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected.nii.gz, sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_bias.nii.gz ] -r --shrink-factor 4 --weight-image /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/map_wmmask/summap_trans.nii.gz
* duration : 27.634956
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4_final/mapflow/_inu_n4_final0


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

