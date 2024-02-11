Node: sub_LJ001_wf (anat_fit_wf (fast (fsl)
===========================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.fast
 Exec ID : fast


Original Inputs
---------------


* args : <undefined>
* bias_iters : <undefined>
* bias_lowpass : <undefined>
* environ : {'FSLOUTPUTTYPE': 'NIFTI_GZ'}
* hyper : <undefined>
* img_type : <undefined>
* in_files : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/fast/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform_masked.nii.gz']
* init_seg_smooth : <undefined>
* init_transform : <undefined>
* iters_afterbias : <undefined>
* manual_seg : <undefined>
* mixel_smooth : <undefined>
* no_bias : True
* no_pve : <undefined>
* number_classes : <undefined>
* other_priors : <undefined>
* out_basename : <undefined>
* output_biascorrected : <undefined>
* output_biasfield : <undefined>
* output_type : NIFTI_GZ
* probability_maps : True
* segment_iters : <undefined>
* segments : True
* use_priors : <undefined>
* verbose : <undefined>


Execution Inputs
----------------


* args : <undefined>
* bias_iters : <undefined>
* bias_lowpass : <undefined>
* environ : {'FSLOUTPUTTYPE': 'NIFTI_GZ'}
* hyper : <undefined>
* img_type : <undefined>
* in_files : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/fast/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform_masked.nii.gz']
* init_seg_smooth : <undefined>
* init_transform : <undefined>
* iters_afterbias : <undefined>
* manual_seg : <undefined>
* mixel_smooth : <undefined>
* no_bias : True
* no_pve : <undefined>
* number_classes : <undefined>
* other_priors : <undefined>
* out_basename : <undefined>
* output_biascorrected : <undefined>
* output_biasfield : <undefined>
* output_type : NIFTI_GZ
* probability_maps : True
* segment_iters : <undefined>
* segments : True
* use_priors : <undefined>
* verbose : <undefined>


Execution Outputs
-----------------


* bias_field : <undefined>
* mixeltype : <undefined>
* partial_volume_files : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/fast/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform_masked_pve_0.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/fast/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform_masked_pve_1.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/fast/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform_masked_pve_2.nii.gz']
* partial_volume_map : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/fast/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform_masked_pveseg.nii.gz
* probability_maps : <undefined>
* restored_image : <undefined>
* tissue_class_files : <undefined>
* tissue_class_map : <undefined>


Runtime info
------------


* cmdline : fast -N -p -g -S 1 /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/fast/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_corrected_xform_masked.nii.gz
* duration : 124.859381
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/fast


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

