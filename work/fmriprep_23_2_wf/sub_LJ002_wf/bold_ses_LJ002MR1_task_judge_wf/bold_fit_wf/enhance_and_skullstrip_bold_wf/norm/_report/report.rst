Node: sub_LJ002_wf (bold_ses_LJ002MR1_task_judge_wf (bold_fit_wf (enhance_and_skullstrip_bold_wf (norm (fixes)
==============================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.bold_ses_LJ002MR1_task_judge_wf.bold_fit_wf.enhance_and_skullstrip_bold_wf.norm
 Exec ID : norm


Original Inputs
---------------


* args : <undefined>
* collapse_output_transforms : True
* convergence_threshold : [1e-09]
* convergence_window_size : [10]
* dimension : 3
* environ : {'NSLOTS': '3'}
* fixed_image : ['/home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-fMRIPrep_boldref.nii.gz']
* fixed_image_mask : <undefined>
* fixed_image_masks : <undefined>
* float : <undefined>
* initial_moving_transform : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/init_aff/initialization.mat']
* initial_moving_transform_com : <undefined>
* initialize_transforms_per_stage : False
* interpolation : Linear
* interpolation_parameters : <undefined>
* invert_initial_moving_transform : <undefined>
* metric : ['Mattes']
* metric_item_trait : <undefined>
* metric_stage_trait : <undefined>
* metric_weight : [1.0]
* metric_weight_item_trait : 1.0
* metric_weight_stage_trait : <undefined>
* moving_image : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/hmc_boldref_wf/gen_avg/sub-LJ002_ses-LJ002MR1_task-judge_bold_average.nii.gz']
* moving_image_mask : <undefined>
* moving_image_masks : <undefined>
* num_threads : 3
* number_of_iterations : [[200]]
* output_inverse_warped_image : <undefined>
* output_transform_prefix : transform
* output_warped_image : <undefined>
* radius_bins_item_trait : 5
* radius_bins_stage_trait : <undefined>
* radius_or_number_of_bins : [64]
* random_seed : <undefined>
* restore_state : <undefined>
* restrict_deformation : <undefined>
* sampling_percentage : [0.2]
* sampling_percentage_item_trait : <undefined>
* sampling_percentage_stage_trait : <undefined>
* sampling_strategy : ['Random', 'Random']
* sampling_strategy_item_trait : <undefined>
* sampling_strategy_stage_trait : <undefined>
* save_state : <undefined>
* shrink_factors : [[2]]
* sigma_units : ['mm', 'mm', 'mm']
* smoothing_sigmas : [[2.0]]
* transform_parameters : [(0.1,)]
* transforms : ['Affine']
* use_estimate_learning_rate_once : <undefined>
* use_histogram_matching : [True]
* verbose : False
* winsorize_lower_quantile : 0.05
* winsorize_upper_quantile : 0.98
* write_composite_transform : False


Execution Inputs
----------------


* args : <undefined>
* collapse_output_transforms : True
* convergence_threshold : [1e-09]
* convergence_window_size : [10]
* dimension : 3
* environ : {'NSLOTS': '3'}
* fixed_image : ['/home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-fMRIPrep_boldref.nii.gz']
* fixed_image_mask : <undefined>
* fixed_image_masks : <undefined>
* float : <undefined>
* initial_moving_transform : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/init_aff/initialization.mat']
* initial_moving_transform_com : <undefined>
* initialize_transforms_per_stage : False
* interpolation : Linear
* interpolation_parameters : <undefined>
* invert_initial_moving_transform : <undefined>
* metric : ['Mattes']
* metric_item_trait : <undefined>
* metric_stage_trait : <undefined>
* metric_weight : [1.0]
* metric_weight_item_trait : 1.0
* metric_weight_stage_trait : <undefined>
* moving_image : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/hmc_boldref_wf/gen_avg/sub-LJ002_ses-LJ002MR1_task-judge_bold_average.nii.gz']
* moving_image_mask : <undefined>
* moving_image_masks : <undefined>
* num_threads : 3
* number_of_iterations : [[200]]
* output_inverse_warped_image : <undefined>
* output_transform_prefix : transform
* output_warped_image : <undefined>
* radius_bins_item_trait : 5
* radius_bins_stage_trait : <undefined>
* radius_or_number_of_bins : [64]
* random_seed : <undefined>
* restore_state : <undefined>
* restrict_deformation : <undefined>
* sampling_percentage : [0.2]
* sampling_percentage_item_trait : <undefined>
* sampling_percentage_stage_trait : <undefined>
* sampling_strategy : ['Random', 'Random']
* sampling_strategy_item_trait : <undefined>
* sampling_strategy_stage_trait : <undefined>
* save_state : <undefined>
* shrink_factors : [[2]]
* sigma_units : ['mm', 'mm', 'mm']
* smoothing_sigmas : [[2.0]]
* transform_parameters : [(0.1,)]
* transforms : ['Affine']
* use_estimate_learning_rate_once : <undefined>
* use_histogram_matching : [True]
* verbose : False
* winsorize_lower_quantile : 0.05
* winsorize_upper_quantile : 0.98
* write_composite_transform : False


Execution Outputs
-----------------


* composite_transform : <undefined>
* elapsed_time : <undefined>
* forward_invert_flags : <undefined>
* forward_transforms : <undefined>
* inverse_composite_transform : <undefined>
* inverse_warped_image : <undefined>
* metric_value : <undefined>
* reverse_forward_invert_flags : <undefined>
* reverse_forward_transforms : <undefined>
* reverse_invert_flags : [True]
* reverse_transforms : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/norm/transform0GenericAffine.mat']
* save_state : <undefined>
* warped_image : <undefined>


Runtime info
------------


* cmdline : antsRegistration --collapse-output-transforms 1 --dimensionality 3 --initial-moving-transform [ /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/init_aff/initialization.mat, 0 ] --initialize-transforms-per-stage 0 --interpolation Linear --output transform --transform Affine[ 0.1 ] --metric Mattes[ /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-fMRIPrep_boldref.nii.gz, /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/hmc_boldref_wf/gen_avg/sub-LJ002_ses-LJ002MR1_task-judge_bold_average.nii.gz, 1, 64, Random, 0.2 ] --convergence [ 200, 1e-09, 10 ] --smoothing-sigmas 2.0mm --shrink-factors 2 --use-histogram-matching 1 --winsorize-image-intensities [ 0.05, 0.98 ]  --write-composite-transform 0
* duration : 3.206095
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/norm


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

