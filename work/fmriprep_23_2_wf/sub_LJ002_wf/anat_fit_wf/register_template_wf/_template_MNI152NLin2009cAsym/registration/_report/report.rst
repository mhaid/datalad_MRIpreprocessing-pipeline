Node: sub_LJ002_wf (anat_fit_wf (register_template_wf (registration (norm)
==========================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.register_template_wf.registration
 Exec ID : registration.a0


Original Inputs
---------------


* explicit_masking : True
* flavor : precise
* float : True
* initial_moving_transform : <undefined>
* lesion_mask : <undefined>
* moving : T1w
* moving_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/register_template_wf/_template_MNI152NLin2009cAsym/trunc_mov/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_xform_maths.nii.gz
* moving_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/refinement_wf/refine/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_xform_rbrainmask.nii.gz
* num_threads : 3
* orientation : RAS
* reference : T1w
* reference_image : <undefined>
* reference_mask : <undefined>
* settings : <undefined>
* template : MNI152NLin2009cAsym
* template_resolution : <undefined>
* template_spec : {'suffix': 'T1w', 'desc': None, 'atlas': None, 'resolution': 1}


Execution Inputs
----------------


* explicit_masking : True
* flavor : precise
* float : True
* initial_moving_transform : <undefined>
* lesion_mask : <undefined>
* moving : T1w
* moving_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/register_template_wf/_template_MNI152NLin2009cAsym/trunc_mov/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_xform_maths.nii.gz
* moving_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/refinement_wf/refine/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_xform_rbrainmask.nii.gz
* num_threads : 3
* orientation : RAS
* reference : T1w
* reference_image : <undefined>
* reference_mask : <undefined>
* settings : <undefined>
* template : MNI152NLin2009cAsym
* template_resolution : <undefined>
* template_spec : {'suffix': 'T1w', 'desc': None, 'atlas': None, 'resolution': 1}


Execution Outputs
-----------------


* composite_transform : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/register_template_wf/_template_MNI152NLin2009cAsym/registration/ants_t1_to_mniComposite.h5
* elapsed_time : <undefined>
* forward_invert_flags : <undefined>
* forward_transforms : <undefined>
* inverse_composite_transform : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/register_template_wf/_template_MNI152NLin2009cAsym/registration/ants_t1_to_mniInverseComposite.h5
* inverse_warped_image : <undefined>
* metric_value : <undefined>
* reference_image : <undefined>
* reverse_forward_invert_flags : <undefined>
* reverse_forward_transforms : <undefined>
* reverse_invert_flags : <undefined>
* reverse_transforms : <undefined>
* save_state : <undefined>
* warped_image : <undefined>


Runtime info
------------


* duration : 4237.209791
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/register_template_wf/_template_MNI152NLin2009cAsym/registration


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

