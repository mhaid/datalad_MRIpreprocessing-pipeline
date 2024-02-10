Node: sub_LJ002_wf (anat_fit_wf (brain_extraction_wf (atropos_wf (01_atropos (ants)
===================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.brain_extraction_wf.atropos_wf.01_atropos
 Exec ID : 01_atropos


Original Inputs
---------------


* args : <undefined>
* convergence_threshold : 0.0
* dimension : 3
* environ : {'NSLOTS': '3'}
* icm_use_synchronous_update : <undefined>
* initialization : KMeans
* intensity_images : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4_final/mapflow/_inu_n4_final0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected.nii.gz']
* kmeans_init_centers : <undefined>
* likelihood_model : Gaussian
* mask_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/get_brainmask/tpl-OASIS30ANTs_res-01_label-brain_probseg_trans_resampled_maths_maths.nii.gz
* maximum_number_of_icm_terations : <undefined>
* mrf_radius : [1, 1, 1]
* mrf_smoothing_factor : 0.1
* n_iterations : 3
* num_threads : 3
* number_of_tissue_classes : 3
* out_classified_image_name : <undefined>
* output_posteriors_name_template : POSTERIOR_%02d.nii.gz
* posterior_formulation : <undefined>
* prior_image : <undefined>
* prior_probability_threshold : <undefined>
* prior_weighting : <undefined>
* save_posteriors : True
* use_mixture_model_proportions : <undefined>
* use_random_seed : True


Execution Inputs
----------------


* args : <undefined>
* convergence_threshold : 0.0
* dimension : 3
* environ : {'NSLOTS': '3'}
* icm_use_synchronous_update : <undefined>
* initialization : KMeans
* intensity_images : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4_final/mapflow/_inu_n4_final0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected.nii.gz']
* kmeans_init_centers : <undefined>
* likelihood_model : Gaussian
* mask_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/get_brainmask/tpl-OASIS30ANTs_res-01_label-brain_probseg_trans_resampled_maths_maths.nii.gz
* maximum_number_of_icm_terations : <undefined>
* mrf_radius : [1, 1, 1]
* mrf_smoothing_factor : 0.1
* n_iterations : 3
* num_threads : 3
* number_of_tissue_classes : 3
* out_classified_image_name : <undefined>
* output_posteriors_name_template : POSTERIOR_%02d.nii.gz
* posterior_formulation : <undefined>
* prior_image : <undefined>
* prior_probability_threshold : <undefined>
* prior_weighting : <undefined>
* save_posteriors : True
* use_mixture_model_proportions : <undefined>
* use_random_seed : True


Execution Outputs
-----------------


* classified_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/01_atropos/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled.nii.gz
* posteriors : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/01_atropos/POSTERIOR_01.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/01_atropos/POSTERIOR_02.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/01_atropos/POSTERIOR_03.nii.gz']


Runtime info
------------


* cmdline : Atropos --image-dimensionality 3 --initialization KMeans[3] --intensity-image /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4_final/mapflow/_inu_n4_final0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected.nii.gz --likelihood-model Gaussian --mask-image /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/get_brainmask/tpl-OASIS30ANTs_res-01_label-brain_probseg_trans_resampled_maths_maths.nii.gz --mrf [0.1,1x1x1] --convergence [3,0] --output [sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled.nii.gz,POSTERIOR_%02d.nii.gz] --use-random-seed 1
* duration : 36.155787
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/01_atropos


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
* NSLOTS : 3
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /opt/conda/envs/fmriprep/bin:/opt/workbench/bin_linux64:/opt/afni-latest:/opt/freesurfer/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TERM : xterm

