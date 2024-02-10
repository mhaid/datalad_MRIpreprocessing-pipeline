Node: sub_LJ002_wf (anat_fit_wf (brain_extraction_wf (norm (fixes)
==================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.brain_extraction_wf.norm
 Exec ID : norm


Original Inputs
---------------


* args : <undefined>
* collapse_output_transforms : True
* convergence_threshold : [1e-08, 1e-08, 1e-09]
* convergence_window_size : [10, 10, 15]
* dimension : 3
* environ : {'NSLOTS': '3'}
* fixed_image : ['/home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz']
* fixed_image_mask : <undefined>
* fixed_image_masks : ['/home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz']
* float : True
* initial_moving_transform : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/init_aff/initialization.mat']
* initial_moving_transform_com : <undefined>
* initialize_transforms_per_stage : False
* interpolation : LanczosWindowedSinc
* interpolation_parameters : <undefined>
* invert_initial_moving_transform : <undefined>
* metric : ['MI', 'MI', ['CC', 'CC']]
* metric_item_trait : <undefined>
* metric_stage_trait : <undefined>
* metric_weight : [1.0, 1.0, [0.5, 0.5]]
* metric_weight_item_trait : 1.0
* metric_weight_stage_trait : <undefined>
* moving_image : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/lap_target/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected_maths.nii.gz']
* moving_image_mask : <undefined>
* moving_image_masks : <undefined>
* num_threads : 3
* number_of_iterations : [[1000, 500, 250, 100], [1000, 500, 250, 100], [50, 10, 0]]
* output_inverse_warped_image : <undefined>
* output_transform_prefix : anat_to_template
* output_warped_image : True
* radius_bins_item_trait : 5
* radius_bins_stage_trait : <undefined>
* radius_or_number_of_bins : [32, 32, [4, 4]]
* random_seed : <undefined>
* restore_state : <undefined>
* restrict_deformation : <undefined>
* sampling_percentage : [0.25, 0.25, [1.0, 1.0]]
* sampling_percentage_item_trait : <undefined>
* sampling_percentage_stage_trait : <undefined>
* sampling_strategy : ['Regular', 'Regular', ['None', 'None']]
* sampling_strategy_item_trait : <undefined>
* sampling_strategy_stage_trait : <undefined>
* save_state : <undefined>
* shrink_factors : [[8, 4, 2, 1], [8, 4, 2, 1], [4, 2, 1]]
* sigma_units : ['vox', 'vox', 'vox']
* smoothing_sigmas : [[4.0, 2.0, 1.0, 0.0], [4.0, 2.0, 1.0, 0.0], [2.0, 1.0, 0.0]]
* transform_parameters : [(0.1,), (0.1,), (0.1, 3.0, 0.0)]
* transforms : ['Rigid', 'Affine', 'SyN']
* use_estimate_learning_rate_once : <undefined>
* use_histogram_matching : True
* verbose : True
* winsorize_lower_quantile : 0.025
* winsorize_upper_quantile : 0.975
* write_composite_transform : False


Execution Inputs
----------------


* args : <undefined>
* collapse_output_transforms : True
* convergence_threshold : [1e-08, 1e-08, 1e-09]
* convergence_window_size : [10, 10, 15]
* dimension : 3
* environ : {'NSLOTS': '3'}
* fixed_image : ['/home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz']
* fixed_image_mask : <undefined>
* fixed_image_masks : ['/home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz']
* float : True
* initial_moving_transform : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/init_aff/initialization.mat']
* initial_moving_transform_com : <undefined>
* initialize_transforms_per_stage : False
* interpolation : LanczosWindowedSinc
* interpolation_parameters : <undefined>
* invert_initial_moving_transform : <undefined>
* metric : ['MI', 'MI', ['CC', 'CC']]
* metric_item_trait : <undefined>
* metric_stage_trait : <undefined>
* metric_weight : [1.0, 1.0, [0.5, 0.5]]
* metric_weight_item_trait : 1.0
* metric_weight_stage_trait : <undefined>
* moving_image : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/lap_target/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected_maths.nii.gz']
* moving_image_mask : <undefined>
* moving_image_masks : <undefined>
* num_threads : 3
* number_of_iterations : [[1000, 500, 250, 100], [1000, 500, 250, 100], [50, 10, 0]]
* output_inverse_warped_image : <undefined>
* output_transform_prefix : anat_to_template
* output_warped_image : True
* radius_bins_item_trait : 5
* radius_bins_stage_trait : <undefined>
* radius_or_number_of_bins : [32, 32, [4, 4]]
* random_seed : <undefined>
* restore_state : <undefined>
* restrict_deformation : <undefined>
* sampling_percentage : [0.25, 0.25, [1.0, 1.0]]
* sampling_percentage_item_trait : <undefined>
* sampling_percentage_stage_trait : <undefined>
* sampling_strategy : ['Regular', 'Regular', ['None', 'None']]
* sampling_strategy_item_trait : <undefined>
* sampling_strategy_stage_trait : <undefined>
* save_state : <undefined>
* shrink_factors : [[8, 4, 2, 1], [8, 4, 2, 1], [4, 2, 1]]
* sigma_units : ['vox', 'vox', 'vox']
* smoothing_sigmas : [[4.0, 2.0, 1.0, 0.0], [4.0, 2.0, 1.0, 0.0], [2.0, 1.0, 0.0]]
* transform_parameters : [(0.1,), (0.1,), (0.1, 3.0, 0.0)]
* transforms : ['Rigid', 'Affine', 'SyN']
* use_estimate_learning_rate_once : <undefined>
* use_histogram_matching : True
* verbose : True
* winsorize_lower_quantile : 0.025
* winsorize_upper_quantile : 0.975
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
* reverse_invert_flags : [True, False]
* reverse_transforms : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/norm/anat_to_template0GenericAffine.mat', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/norm/anat_to_template1InverseWarp.nii.gz']
* save_state : <undefined>
* warped_image : <undefined>


Runtime info
------------


* cmdline : antsRegistration --collapse-output-transforms 1 --dimensionality 3 --float 1 --initial-moving-transform [ /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/init_aff/initialization.mat, 0 ] --initialize-transforms-per-stage 0 --interpolation LanczosWindowedSinc --output [ anat_to_template, anat_to_template_Warped.nii.gz ] --transform Rigid[ 0.1 ] --metric MI[ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz, /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz, 1, 32, Regular, 0.25 ] --convergence [ 1000x500x250x100, 1e-08, 10 ] --smoothing-sigmas 4.0x2.0x1.0x0.0vox --shrink-factors 8x4x2x1 --use-histogram-matching 1 --masks [ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz, NULL ] --transform Affine[ 0.1 ] --metric MI[ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz, /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz, 1, 32, Regular, 0.25 ] --convergence [ 1000x500x250x100, 1e-08, 10 ] --smoothing-sigmas 4.0x2.0x1.0x0.0vox --shrink-factors 8x4x2x1 --use-histogram-matching 1 --masks [ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz, NULL ] --transform SyN[ 0.1, 3.0, 0.0 ] --metric CC[ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz, /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz, 0.5, 4, None, 1 ] --metric CC[ /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz, /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/lap_target/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected_maths.nii.gz, 0.5, 4, None, 1 ] --convergence [ 50x10x0, 1e-09, 15 ] --smoothing-sigmas 2.0x1.0x0.0vox --shrink-factors 4x2x1 --use-histogram-matching 1 --masks [ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz, NULL ] -v --winsorize-image-intensities [ 0.025, 0.975 ]  --write-composite-transform 0
* duration : 1298.15349
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/norm


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 All_Command_lines_OK
Using single precision for computations.
=============================================================================
The composite transform comprises the following transforms (in order): 
  1. /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/init_aff/initialization.mat (type = AffineTransform)
=============================================================================
  Reading mask(s).
    Registration stage 0
      Fixed mask = /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz
      No moving mask
    Registration stage 1
      Fixed mask = /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz
      No moving mask
    Registration stage 2
      Fixed mask = /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz
      No moving mask
  number of levels = 4
  number of levels = 4
  number of levels = 3
  fixed image: /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz
  moving image: /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz
  fixed image: /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz
  moving image: /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz
  fixed image: /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz
  moving image: /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz
  fixed image: /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz
  moving image: /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/lap_target/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths_corrected_maths.nii.gz
Dimension = 3
Number of stages = 3
Use histogram matching = true
Winsorize image intensities = true
  Lower quantile = 0.025
  Upper quantile = 0.975


Stage 1 State
   Image metric = Mattes
     Fixed image = Image (0x563887c4cb30)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2146
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 1929
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  Spacing: [1, 1, 1]
  Origin: [215, 293, -255]
  Direction: 
-1 0 0
0 -1 0
0 0 1

  IndexToPointMatrix: 
-1 0 0
0 -1 0
0 0 1

  PointToIndexMatrix: 
-1 0 0
0 -1 0
0 0 1

  Inverse Direction: 
-1 0 0
0 -1 0
0 0 1

  PixelContainer: 
    ImportImageContainer (0x563887c1a700)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 1926
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7fde1f411010
      Container manages memory: true
      Size: 16091136
      Capacity: 16091136

     Moving image = Image (0x563887c55890)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2147
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 2144
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 240, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 240, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 240, 256]
  Spacing: [0.96, 1, 1]
  Origin: [84.6022, 77.7476, -130.072]
  Direction: 
-1 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  IndexToPointMatrix: 
-0.96 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  PointToIndexMatrix: 
-1.04167 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  Inverse Direction: 
-1 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  PixelContainer: 
    ImportImageContainer (0x563887c55bc0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2141
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7fde1cad0010
      Container manages memory: true
      Size: 10813440
      Capacity: 10813440

     Weighting = 1
     Sampling strategy = regular
     Number of bins = 32
     Radius = 4
     Sampling percentage  = 0.25
   Transform = Rigid
     Gradient step = 0.1
     Update field sigma (voxel space) = 0
     Total field sigma (voxel space) = 0
     Update field time sigma = 0
     Total field time sigma  = 0
     Number of time indices = 0
     Number of time point samples = 0
Stage 2 State
   Image metric = Mattes
     Fixed image = Image (0x563889b0d190)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2576
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 2359
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  Spacing: [1, 1, 1]
  Origin: [215, 293, -255]
  Direction: 
-1 0 0
0 -1 0
0 0 1

  IndexToPointMatrix: 
-1 0 0
0 -1 0
0 0 1

  PointToIndexMatrix: 
-1 0 0
0 -1 0
0 0 1

  Inverse Direction: 
-1 0 0
0 -1 0
0 0 1

  PixelContainer: 
    ImportImageContainer (0x563887c33920)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2356
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7fde18d6d010
      Container manages memory: true
      Size: 16091136
      Capacity: 16091136

     Moving image = Image (0x563889b15cd0)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2577
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 2574
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 240, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 240, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 240, 256]
  Spacing: [0.96, 1, 1]
  Origin: [84.6022, 77.7476, -130.072]
  Direction: 
-1 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  IndexToPointMatrix: 
-0.96 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  PointToIndexMatrix: 
-1.04167 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  Inverse Direction: 
-1 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  PixelContainer: 
    ImportImageContainer (0x563889b0e790)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2571
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7fde1642c010
      Container manages memory: true
      Size: 10813440
      Capacity: 10813440

     Weighting = 1
     Sampling strategy = regular
     Number of bins = 32
     Radius = 4
     Sampling percentage  = 0.25
   Transform = Affine
     Gradient step = 0.1
     Update field sigma (voxel space) = 0
     Total field sigma (voxel space) = 0
     Update field time sigma = 0
     Total field time sigma  = 0
     Number of time indices = 0
     Number of time point samples = 0
Stage 3 State
   Image metric = CC
     Fixed image = Image (0x563889b17e90)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 3006
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 2789
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [216, 291, 256]
  Spacing: [1, 1, 1]
  Origin: [215, 293, -255]
  Direction: 
-1 0 0
0 -1 0
0 0 1

  IndexToPointMatrix: 
-1 0 0
0 -1 0
0 0 1

  PointToIndexMatrix: 
-1 0 0
0 -1 0
0 0 1

  Inverse Direction: 
-1 0 0
0 -1 0
0 0 1

  PixelContainer: 
    ImportImageContainer (0x563889b16000)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2786
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7fde126c9010
      Container manages memory: true
      Size: 16091136
      Capacity: 16091136

     Moving image = Image (0x563889b12250)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 3007
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 3004
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 240, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 240, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 240, 256]
  Spacing: [0.96, 1, 1]
  Origin: [84.6022, 77.7476, -130.072]
  Direction: 
-1 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  IndexToPointMatrix: 
-0.96 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  PointToIndexMatrix: 
-1.04167 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  Inverse Direction: 
-1 0 0
0 -0.963677 0.26707
0 0.26707 0.963677

  PixelContainer: 
    ImportImageContainer (0x563889b176e0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 3001
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7fde0fd88010
      Container manages memory: true
      Size: 10813440
      Capacity: 10813440

     Weighting = 0.5
     Sampling strategy = none
     Number of bins = 32
     Radius = 4
     Sampling percentage  = 1
   Transform = SyN
     Gradient step = 0.1
     Update field sigma (voxel space) = 3
     Total field sigma (voxel space) = 0
     Update field time sigma = 0
     Total field time sigma  = 0
     Number of time indices = 0
     Number of time point samples = 0
Registration using 3 total stages.

Stage 0
  iterations = 1000x500x250x100
  convergence threshold = 1e-08
  convergence window size = 10
  number of levels = 4
  using the Mattes MI metric (number of bins = 32, weight = 1, use gradient filter = 0)
  preprocessing:  winsorizing the image intensities
  preprocessing:  histogram matching the images
  Shrink factors (level 1 out of 4): [8, 8, 8]
  Shrink factors (level 2 out of 4): [4, 4, 4]
  Shrink factors (level 3 out of 4): [2, 2, 2]
  Shrink factors (level 4 out of 4): [1, 1, 1]
  smoothing sigmas per level: [4, 2, 1, 0]
  regular sampling (percentage = 0.25)

*** Running Euler3DTransform registration ***

DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -8.179468512535e-01, inf, 1.4577e+00, 1.4577e+00, 
 2DIAGNOSTIC,     2, -8.201836943626e-01, inf, 1.4659e+00, 8.1999e-03, 
 2DIAGNOSTIC,     3, -8.229768872261e-01, inf, 1.4753e+00, 9.3911e-03, 
 2DIAGNOSTIC,     4, -8.264675140381e-01, inf, 1.4859e+00, 1.0556e-02, 
 2DIAGNOSTIC,     5, -8.291898965836e-01, inf, 1.4936e+00, 7.7019e-03, 
 2DIAGNOSTIC,     6, -8.314853906631e-01, inf, 1.5008e+00, 7.2420e-03, 
 2DIAGNOSTIC,     7, -8.347737193108e-01, inf, 1.5089e+00, 8.0550e-03, 
 2DIAGNOSTIC,     8, -8.414065837860e-01, inf, 1.5171e+00, 8.2450e-03, 
 2DIAGNOSTIC,     9, -8.457323312759e-01, inf, 1.5254e+00, 8.2409e-03, 
 2DIAGNOSTIC,    10, -8.472720384598e-01, 2.355525502935e-03, 1.5603e+00, 3.4979e-02, 
 2DIAGNOSTIC,    11, -8.524158596992e-01, 2.272558398545e-03, 1.5698e+00, 9.5088e-03, 
 2DIAGNOSTIC,    12, -8.567339181900e-01, 2.181530231610e-03, 1.5788e+00, 8.9619e-03, 
 2DIAGNOSTIC,    13, -8.604291677475e-01, 2.071821130812e-03, 1.5857e+00, 6.8679e-03, 
 2DIAGNOSTIC,    14, -8.659701347351e-01, 2.006449736655e-03, 1.5943e+00, 8.6639e-03, 
 2DIAGNOSTIC,    15, -8.671195507050e-01, 1.853980240412e-03, 1.6040e+00, 9.6588e-03, 
 2DIAGNOSTIC,    16, -8.676041364670e-01, 1.611026818864e-03, 1.6116e+00, 7.6520e-03, 
 2DIAGNOSTIC,    17, -8.690623641014e-01, 1.340856309980e-03, 1.6219e+00, 1.0270e-02, 
 2DIAGNOSTIC,    18, -8.702521920204e-01, 1.121388282627e-03, 1.6330e+00, 1.1074e-02, 
 2DIAGNOSTIC,    19, -8.713457584381e-01, 9.171146084554e-04, 1.6414e+00, 8.4209e-03, 
 2DIAGNOSTIC,    20, -8.731269240379e-01, 7.032406283543e-04, 1.6517e+00, 1.0334e-02, 
 2DIAGNOSTIC,    21, -8.750379681587e-01, 5.569252534769e-04, 1.6586e+00, 6.8300e-03, 
 2DIAGNOSTIC,    22, -8.752555251122e-01, 4.403399652801e-04, 1.6685e+00, 9.9220e-03, 
 2DIAGNOSTIC,    23, -8.755232095718e-01, 3.488728252705e-04, 1.6792e+00, 1.0702e-02, 
 2DIAGNOSTIC,    24, -8.766103386879e-01, 3.245965053793e-04, 1.6902e+00, 1.1026e-02, 
 2DIAGNOSTIC,    25, -8.768396377563e-01, 2.897773811128e-04, 1.6991e+00, 8.8561e-03, 
 2DIAGNOSTIC,    26, -8.768559694290e-01, 2.365141554037e-04, 1.7082e+00, 9.1510e-03, 
 2DIAGNOSTIC,    27, -8.769082427025e-01, 1.839356264099e-04, 1.7157e+00, 7.4458e-03, 
 2DIAGNOSTIC,    28, -8.770460486412e-01, 1.338849397143e-04, 1.7255e+00, 9.8100e-03, 
 2DIAGNOSTIC,    29, -8.771042227745e-01, 8.746366802370e-05, 1.7344e+00, 8.9440e-03, 
 2DIAGNOSTIC,    30, -8.771374821663e-01, 5.547897308134e-05, 1.7482e+00, 1.3721e-02, 
 2DIAGNOSTIC,    31, -8.771562576294e-01, 4.123091275687e-05, 1.7568e+00, 8.6989e-03, 
 2DIAGNOSTIC,    32, -8.771615624428e-01, 2.647923611221e-05, 1.7645e+00, 7.6089e-03, 
 2DIAGNOSTIC,    33, -8.771759867668e-01, 1.274921305594e-05, 1.7732e+00, 8.7352e-03, 
 2DIAGNOSTIC,    34, -8.771895170212e-01, 9.353264431411e-06, 1.7841e+00, 1.0861e-02, 
 2DIAGNOSTIC,    35, -8.772081136703e-01, 7.709970304859e-06, 1.7974e+00, 1.3371e-02, 
 2DIAGNOSTIC,    36, -8.772100806236e-01, 5.687414159183e-06, 1.8057e+00, 8.2710e-03, 
 2DIAGNOSTIC,    37, -8.772106170654e-01, 3.769053591895e-06, 1.8146e+00, 8.9381e-03, 
 2DIAGNOSTIC,    38, -8.772109746933e-01, 2.868507408493e-06, 1.8235e+00, 8.8189e-03, 
 2DIAGNOSTIC,    39, -8.772115111351e-01, 2.310839136044e-06, 1.8332e+00, 9.7260e-03, 
 2DIAGNOSTIC,    40, -8.772128224373e-01, 1.920006297951e-06, 1.8407e+00, 7.5600e-03, 
 2DIAGNOSTIC,    41, -8.772146105766e-01, 1.608602701708e-06, 1.8499e+00, 9.1300e-03, 
 2DIAGNOSTIC,    42, -8.772183656693e-01, 1.305068508373e-06, 1.8569e+00, 7.0210e-03, 
 2DIAGNOSTIC,    43, -8.772245645523e-01, 1.120963702306e-06, 1.8673e+00, 1.0446e-02, 
 2DIAGNOSTIC,    44, -8.771262764931e-01, 2.717931977259e-07, 1.8738e+00, 6.4938e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -6.698304414749e-01, inf, 2.9905e+00, 1.1167e+00, 
 2DIAGNOSTIC,     2, -6.720338463783e-01, inf, 3.0308e+00, 4.0241e-02, 
 2DIAGNOSTIC,     3, -6.740589737892e-01, inf, 3.0685e+00, 3.7741e-02, 
 2DIAGNOSTIC,     4, -6.754388213158e-01, inf, 3.1075e+00, 3.8946e-02, 
 2DIAGNOSTIC,     5, -6.759655475616e-01, inf, 3.1451e+00, 3.7624e-02, 
 2DIAGNOSTIC,     6, -6.761840581894e-01, inf, 3.1986e+00, 5.3480e-02, 
 2DIAGNOSTIC,     7, -6.762337088585e-01, inf, 3.2420e+00, 4.3390e-02, 
 2DIAGNOSTIC,     8, -6.763479113579e-01, inf, 3.2858e+00, 4.3882e-02, 
 2DIAGNOSTIC,     9, -6.765143871307e-01, inf, 3.3298e+00, 4.3961e-02, 
 2DIAGNOSTIC,    10, -6.765972375870e-01, 5.377834895626e-04, 3.3879e+00, 5.8079e-02, 
 2DIAGNOSTIC,    11, -6.766863465309e-01, 3.018739225809e-04, 3.4361e+00, 4.8253e-02, 
 2DIAGNOSTIC,    12, -6.766941547394e-01, 1.549430453451e-04, 3.4823e+00, 4.6166e-02, 
 2DIAGNOSTIC,    13, -6.767017841339e-01, 8.174328831956e-05, 3.5189e+00, 3.6617e-02, 
 2DIAGNOSTIC,    14, -6.767376661301e-01, 5.395332846092e-05, 3.5578e+00, 3.8849e-02, 
 2DIAGNOSTIC,    15, -6.767864823341e-01, 4.110560257686e-05, 3.5946e+00, 3.6838e-02, 
 2DIAGNOSTIC,    16, -6.769306659698e-01, 3.582752469811e-05, 3.6413e+00, 4.6640e-02, 
 2DIAGNOSTIC,    17, -6.770140528679e-01, 3.126511364826e-05, 3.6805e+00, 3.9278e-02, 
 2DIAGNOSTIC,    18, -6.771729588509e-01, 3.081878458033e-05, 3.7229e+00, 4.2403e-02, 
 2DIAGNOSTIC,    19, -6.774092912674e-01, 3.657198249130e-05, 3.7833e+00, 6.0407e-02, 
 2DIAGNOSTIC,    20, -6.775260567665e-01, 4.254859595676e-05, 3.8563e+00, 7.2921e-02, 
 2DIAGNOSTIC,    21, -6.775357127190e-01, 4.610956966644e-05, 3.9008e+00, 4.4532e-02, 
 2DIAGNOSTIC,    22, -6.775708794594e-01, 4.606991933542e-05, 3.9424e+00, 4.1612e-02, 
 2DIAGNOSTIC,    23, -6.775888204575e-01, 4.230900594848e-05, 3.9856e+00, 4.3227e-02, 
 2DIAGNOSTIC,    24, -6.776446700096e-01, 3.657559864223e-05, 4.0253e+00, 3.9699e-02, 
 2DIAGNOSTIC,    25, -6.777023077011e-01, 2.971035246446e-05, 4.0701e+00, 4.4787e-02, 
 2DIAGNOSTIC,    26, -6.777269244194e-01, 2.345994107600e-05, 4.1155e+00, 4.5406e-02, 
 2DIAGNOSTIC,    27, -6.777628064156e-01, 1.744163455442e-05, 4.1595e+00, 4.3973e-02, 
 2DIAGNOSTIC,    28, -6.777639389038e-01, 1.263711510546e-05, 4.1993e+00, 3.9832e-02, 
 2DIAGNOSTIC,    29, -6.777769327164e-01, 1.064602929546e-05, 4.2467e+00, 4.7324e-02, 
 2DIAGNOSTIC,    30, -6.778074502945e-01, 9.939191841113e-06, 4.2926e+00, 4.5909e-02, 
 2DIAGNOSTIC,    31, -6.777963638306e-01, 8.400191291003e-06, 4.3415e+00, 4.8987e-02, 
 2DIAGNOSTIC,    32, -6.778197884560e-01, 7.045076927170e-06, 4.3843e+00, 4.2730e-02, 
 2DIAGNOSTIC,    33, -6.778238415718e-01, 5.465518825076e-06, 4.4227e+00, 3.8436e-02, 
 2DIAGNOSTIC,    34, -6.778378486633e-01, 4.400902071211e-06, 4.4627e+00, 3.9998e-02, 
 2DIAGNOSTIC,    35, -6.779094338417e-01, 4.609735697159e-06, 4.5010e+00, 3.8328e-02, 
 2DIAGNOSTIC,    36, -6.779689192772e-01, 5.405531737779e-06, 4.5436e+00, 4.2551e-02, 
 2DIAGNOSTIC,    37, -6.781070828438e-01, 7.699271918682e-06, 4.6002e+00, 5.6621e-02, 
 2DIAGNOSTIC,    38, -6.780791878700e-01, 8.897903171601e-06, 4.6530e+00, 5.2798e-02, 
 2DIAGNOSTIC,    39, -6.781272292137e-01, 9.948572369467e-06, 4.6910e+00, 3.8036e-02, 
 2DIAGNOSTIC,    40, -6.781446337700e-01, 1.057592271536e-05, 4.7356e+00, 4.4600e-02, 
 2DIAGNOSTIC,    41, -6.781569719315e-01, 1.022601009026e-05, 4.7787e+00, 4.3061e-02, 
 2DIAGNOSTIC,    42, -6.781677007675e-01, 9.326118743047e-06, 4.8256e+00, 4.6890e-02, 
 2DIAGNOSTIC,    43, -6.781836748123e-01, 7.858136996219e-06, 4.8686e+00, 4.2959e-02, 
 2DIAGNOSTIC,    44, -6.781933307648e-01, 6.002649570291e-06, 4.9263e+00, 5.7771e-02, 
 2DIAGNOSTIC,    45, -6.782129406929e-01, 4.567048108584e-06, 4.9746e+00, 4.8247e-02, 
 2DIAGNOSTIC,    46, -6.782183051109e-01, 3.379889903954e-06, 5.0128e+00, 3.8223e-02, 
 2DIAGNOSTIC,    47, -6.782108545303e-01, 3.167928070980e-06, 5.0516e+00, 3.8831e-02, 
 2DIAGNOSTIC,    48, -6.782241463661e-01, 2.592372538857e-06, 5.0916e+00, 3.9953e-02, 
 2DIAGNOSTIC,    49, -6.782492995262e-01, 2.475207111274e-06, 5.1258e+00, 3.4241e-02, 
 2DIAGNOSTIC,    50, -6.783130764961e-01, 2.860577524189e-06, 5.1879e+00, 6.2049e-02, 
 2DIAGNOSTIC,    51, -6.783279776573e-01, 3.230259380871e-06, 5.2367e+00, 4.8855e-02, 
 2DIAGNOSTIC,    52, -6.783396601677e-01, 3.522964789227e-06, 5.2951e+00, 5.8380e-02, 
 2DIAGNOSTIC,    53, -6.783889532089e-01, 4.047185029776e-06, 5.3359e+00, 4.0782e-02, 
 2DIAGNOSTIC,    54, -6.784087419510e-01, 4.431619800016e-06, 5.3737e+00, 3.7780e-02, 
 2DIAGNOSTIC,    55, -6.784133911133e-01, 4.610329142452e-06, 5.4208e+00, 4.7124e-02, 
 2DIAGNOSTIC,    56, -6.784307956696e-01, 4.574691956805e-06, 5.4672e+00, 4.6369e-02, 
 2DIAGNOSTIC,    57, -6.784428954124e-01, 4.192571850581e-06, 5.5308e+00, 6.3643e-02, 
 2DIAGNOSTIC,    58, -6.784486174583e-01, 3.606718109950e-06, 5.5807e+00, 4.9909e-02, 
 2DIAGNOSTIC,    59, -6.784434318542e-01, 2.876482312786e-06, 5.6281e+00, 4.7404e-02, 
 2DIAGNOSTIC,    60, -6.784573793411e-01, 2.494419959476e-06, 5.6763e+00, 4.8144e-02, 
 2DIAGNOSTIC,    61, -6.784784793854e-01, 2.182645630455e-06, 5.7268e+00, 5.0547e-02, 
 2DIAGNOSTIC,    62, -6.785394549370e-01, 2.199901928179e-06, 5.7752e+00, 4.8371e-02, 
 2DIAGNOSTIC,    63, -6.785548925400e-01, 2.474648681527e-06, 5.8576e+00, 8.2391e-02, 
 2DIAGNOSTIC,    64, -6.785795092583e-01, 2.848361418728e-06, 5.9052e+00, 4.7594e-02, 
 2DIAGNOSTIC,    65, -6.785859465599e-01, 3.055224624404e-06, 5.9540e+00, 4.8828e-02, 
 2DIAGNOSTIC,    66, -6.785836219788e-01, 3.100524509136e-06, 6.0048e+00, 5.0851e-02, 
 2DIAGNOSTIC,    67, -6.786011457443e-01, 3.073836523981e-06, 6.0812e+00, 7.6358e-02, 
 2DIAGNOSTIC,    68, -6.786012649536e-01, 2.831429810612e-06, 6.1263e+00, 4.5072e-02, 
 2DIAGNOSTIC,    69, -6.786195039749e-01, 2.450811962262e-06, 6.1729e+00, 4.6612e-02, 
 2DIAGNOSTIC,    70, -6.786123514175e-01, 1.929761538122e-06, 6.2256e+00, 5.2701e-02, 
 2DIAGNOSTIC,    71, -6.786016821861e-01, 1.338191168543e-06, 6.2631e+00, 3.7498e-02, 
 2DIAGNOSTIC,    72, -6.785935759544e-01, 9.863913419395e-07, 6.3054e+00, 4.2272e-02, 
 2DIAGNOSTIC,    73, -6.785988211632e-01, 7.059217637106e-07, 6.3448e+00, 3.9417e-02, 
 2DIAGNOSTIC,    74, -6.786048412323e-01, 5.771226483375e-07, 6.3889e+00, 4.4166e-02, 
 2DIAGNOSTIC,    75, -6.786081790924e-01, 4.930124646307e-07, 6.4425e+00, 5.3556e-02, 
 2DIAGNOSTIC,    76, -6.786091923714e-01, 3.978247775649e-07, 6.4921e+00, 4.9603e-02, 
 2DIAGNOSTIC,    77, -6.785963773727e-01, 3.348196742081e-07, 6.5445e+00, 5.2426e-02, 
 2DIAGNOSTIC,    78, -6.785969138145e-01, 2.822578437645e-07, 6.5964e+00, 5.1832e-02, 
 2DIAGNOSTIC,    79, -6.785969734192e-01, 3.385364095720e-07, 6.6491e+00, 5.2744e-02, 
 2DIAGNOSTIC,    80, -6.785981059074e-01, 3.681299745040e-07, 6.7122e+00, 6.3147e-02, 
 2DIAGNOSTIC,    81, -6.785980463028e-01, 3.463614746124e-07, 6.7801e+00, 6.7881e-02, 
 2DIAGNOSTIC,    82, -6.785979866982e-01, 2.889305790177e-07, 6.8382e+00, 5.8081e-02, 
 2DIAGNOSTIC,    83, -6.785982251167e-01, 2.699185586152e-07, 6.8962e+00, 5.7947e-02, 
 2DIAGNOSTIC,    84, -6.785986423492e-01, 2.929611184754e-07, 6.9510e+00, 5.4813e-02, 
 2DIAGNOSTIC,    85, -6.785987615585e-01, 3.398451724479e-07, 7.0006e+00, 4.9639e-02, 
 2DIAGNOSTIC,    86, -6.786080598831e-01, 4.411291740780e-07, 7.0461e+00, 4.5519e-02, 
 2DIAGNOSTIC,    87, -6.786083579063e-01, 4.716837622709e-07, 7.0955e+00, 4.9414e-02, 
 2DIAGNOSTIC,    88, -6.786084175110e-01, 4.947018510393e-07, 7.1375e+00, 4.1969e-02, 
 2DIAGNOSTIC,    89, -6.786082983017e-01, 5.046029514233e-07, 7.1866e+00, 4.9126e-02, 
 2DIAGNOSTIC,    90, -6.786087155342e-01, 5.071948976365e-07, 7.2412e+00, 5.4517e-02, 
 2DIAGNOSTIC,    91, -6.786080002785e-01, 4.905934929411e-07, 7.2887e+00, 4.7553e-02, 
 2DIAGNOSTIC,    92, -6.786087751389e-01, 4.639340716039e-07, 7.3321e+00, 4.3424e-02, 
 2DIAGNOSTIC,    93, -6.786091327667e-01, 4.296623785649e-07, 7.3831e+00, 5.0920e-02, 
 2DIAGNOSTIC,    94, -6.786087751389e-01, 3.883985186803e-07, 7.4280e+00, 4.4952e-02, 
 2DIAGNOSTIC,    95, -6.786089539528e-01, 3.434655582168e-07, 7.4682e+00, 4.0208e-02, 
 2DIAGNOSTIC,    96, -6.786083579063e-01, 3.366566829754e-07, 7.5107e+00, 4.2512e-02, 
 2DIAGNOSTIC,    97, -6.786090135574e-01, 3.336573115575e-07, 7.5528e+00, 4.2090e-02, 
 2DIAGNOSTIC,    98, -6.786092519760e-01, 3.313321315090e-07, 7.5954e+00, 4.2579e-02, 
 2DIAGNOSTIC,    99, -6.786096692085e-01, 3.296458146451e-07, 7.6532e+00, 5.7809e-02, 
 2DIAGNOSTIC,   100, -6.786096096039e-01, 3.288796222023e-07, 7.6942e+00, 4.0965e-02, 
 2DIAGNOSTIC,   101, -6.786095499992e-01, 3.238764350044e-07, 7.7528e+00, 5.8629e-02, 
 2DIAGNOSTIC,   102, -6.786095499992e-01, 3.212697095023e-07, 7.8046e+00, 5.1781e-02, 
 2DIAGNOSTIC,   103, -6.786093115807e-01, 3.182919385836e-07, 7.8508e+00, 4.6187e-02, 
 2DIAGNOSTIC,   104, -6.786096096039e-01, 3.142332616335e-07, 7.8931e+00, 4.2320e-02, 
 2DIAGNOSTIC,   105, -6.786090731621e-01, 3.081135275806e-07, 7.9440e+00, 5.0889e-02, 
 2DIAGNOSTIC,   106, -6.786096692085e-01, 3.016685070634e-07, 7.9893e+00, 4.5335e-02, 
 2DIAGNOSTIC,   107, -6.786092519760e-01, 2.960767346849e-07, 8.0344e+00, 4.5100e-02, 
 2DIAGNOSTIC,   108, -6.786095499992e-01, 2.928168783001e-07, 8.0777e+00, 4.3329e-02, 
 2DIAGNOSTIC,   109, -6.786091327667e-01, 2.897940305502e-07, 8.1223e+00, 4.4518e-02, 
 2DIAGNOSTIC,   110, -6.786091923714e-01, 2.870993682791e-07, 8.1639e+00, 4.1636e-02, 
 2DIAGNOSTIC,   111, -6.786095499992e-01, 2.857850063265e-07, 8.2045e+00, 4.0610e-02, 
 2DIAGNOSTIC,   112, -6.786094903946e-01, 2.843345896508e-07, 8.2506e+00, 4.6105e-02, 
 2DIAGNOSTIC,   113, -6.786093711853e-01, 2.815789628130e-07, 8.2945e+00, 4.3856e-02, 
 2DIAGNOSTIC,   114, -6.786093711853e-01, 2.800975096307e-07, 8.3347e+00, 4.0272e-02, 
 2DIAGNOSTIC,   115, -6.786094307899e-01, 2.767523312741e-07, 8.3743e+00, 3.9540e-02, 
 2DIAGNOSTIC,   116, -6.786094903946e-01, 2.758430071026e-07, 8.4214e+00, 4.7148e-02, 
 2DIAGNOSTIC,   117, -6.786094903946e-01, 2.732744235345e-07, 8.4654e+00, 4.3948e-02, 
 2DIAGNOSTIC,   118, -6.786092519760e-01, 2.709307693749e-07, 8.5108e+00, 4.5465e-02, 
 2DIAGNOSTIC,   119, -6.786091923714e-01, 2.668739682576e-07, 8.5528e+00, 4.1959e-02, 
 2DIAGNOSTIC,   120, -6.786093711853e-01, 2.637307545683e-07, 8.5964e+00, 4.3584e-02, 
 2DIAGNOSTIC,   121, -6.786093711853e-01, 2.619965471240e-07, 8.6513e+00, 5.4922e-02, 
 2DIAGNOSTIC,   122, -6.786093115807e-01, 2.600129960229e-07, 8.6936e+00, 4.2280e-02, 
 2DIAGNOSTIC,   123, -6.786091923714e-01, 2.573784740889e-07, 8.7347e+00, 4.1079e-02, 
 2DIAGNOSTIC,   124, -6.786092519760e-01, 2.551407760620e-07, 8.7887e+00, 5.3994e-02, 
 2DIAGNOSTIC,   125, -6.786093711853e-01, 2.536539227549e-07, 8.8342e+00, 4.5533e-02, 
 2DIAGNOSTIC,   126, -6.786093115807e-01, 2.522630779822e-07, 8.8824e+00, 4.8216e-02, 
 2DIAGNOSTIC,   127, -6.786093115807e-01, 2.509830778763e-07, 8.9234e+00, 4.1006e-02, 
 2DIAGNOSTIC,   128, -6.786093711853e-01, 2.491324266884e-07, 8.9692e+00, 4.5828e-02, 
 2DIAGNOSTIC,   129, -6.786094903946e-01, 2.474334337421e-07, 9.0253e+00, 5.6055e-02, 
 2DIAGNOSTIC,   130, -6.786094307899e-01, 2.460598693688e-07, 9.0752e+00, 4.9934e-02, 
 2DIAGNOSTIC,   131, -6.786093115807e-01, 2.442323250307e-07, 9.1215e+00, 4.6277e-02, 
 2DIAGNOSTIC,   132, -6.786092519760e-01, 2.419712927804e-07, 9.1723e+00, 5.0763e-02, 
 2DIAGNOSTIC,   133, -6.786092519760e-01, 2.392817464170e-07, 9.2207e+00, 4.8467e-02, 
 2DIAGNOSTIC,   134, -6.786091923714e-01, 2.366136584442e-07, 9.2874e+00, 6.6622e-02, 
 2DIAGNOSTIC,   135, -6.786091327667e-01, 2.342781897369e-07, 9.3495e+00, 6.2168e-02, 
 2DIAGNOSTIC,   136, -6.786091923714e-01, 2.321459362520e-07, 9.4125e+00, 6.2995e-02, 
 2DIAGNOSTIC,   137, -6.786091923714e-01, 2.302236623564e-07, 9.4797e+00, 6.7144e-02, 
 2DIAGNOSTIC,   138, -6.786089539528e-01, 2.279774662384e-07, 9.5546e+00, 7.4939e-02, 
 2DIAGNOSTIC,   139, -6.786092519760e-01, 2.273104655615e-07, 9.6296e+00, 7.4957e-02, 
 2DIAGNOSTIC,   140, -6.786090731621e-01, 2.260833582568e-07, 9.6959e+00, 6.6294e-02, 
 2DIAGNOSTIC,   141, -6.786091327667e-01, 2.248379757930e-07, 9.7492e+00, 5.3358e-02, 
 2DIAGNOSTIC,   142, -6.786089539528e-01, 2.229978974810e-07, 9.7996e+00, 5.0428e-02, 
 2DIAGNOSTIC,   143, -6.786090731621e-01, 2.216714705128e-07, 9.8490e+00, 4.9378e-02, 
 2DIAGNOSTIC,   144, -6.786089539528e-01, 2.199188031682e-07, 9.8929e+00, 4.3917e-02, 
 2DIAGNOSTIC,   145, -6.786091327667e-01, 2.186412189076e-07, 9.9389e+00, 4.5922e-02, 
 2DIAGNOSTIC,   146, -6.786091923714e-01, 2.178048248425e-07, 9.9849e+00, 4.6072e-02, 
 2DIAGNOSTIC,   147, -6.786091327667e-01, 2.168567760918e-07, 1.0031e+01, 4.5868e-02, 
 2DIAGNOSTIC,   148, -6.786090731621e-01, 2.150335660644e-07, 1.0076e+01, 4.5102e-02, 
 2DIAGNOSTIC,   149, -6.786090731621e-01, 2.140952375385e-07, 1.0123e+01, 4.6606e-02, 
 2DIAGNOSTIC,   150, -6.786090731621e-01, 2.126085121290e-07, 1.0174e+01, 5.1590e-02, 
 2DIAGNOSTIC,   151, -6.786090731621e-01, 2.112756192219e-07, 1.0223e+01, 4.9373e-02, 
 2DIAGNOSTIC,   152, -6.786090135574e-01, 2.092557309652e-07, 1.0281e+01, 5.7976e-02, 
 2DIAGNOSTIC,   153, -6.786091327667e-01, 2.079581662429e-07, 1.0336e+01, 5.4257e-02, 
 2DIAGNOSTIC,   154, -6.786091327667e-01, 2.063375745820e-07, 1.0385e+01, 4.9697e-02, 
 2DIAGNOSTIC,   155, -6.786090731621e-01, 2.050882272897e-07, 1.0483e+01, 9.7451e-02, 
 2DIAGNOSTIC,   156, -6.786090135574e-01, 2.038956097294e-07, 1.0547e+01, 6.4565e-02, 
 2DIAGNOSTIC,   157, -6.786090731621e-01, 2.027423846584e-07, 1.0615e+01, 6.8066e-02, 
 2DIAGNOSTIC,   158, -6.786090135574e-01, 2.012749860114e-07, 1.0678e+01, 6.3010e-02, 
 2DIAGNOSTIC,   159, -6.786090731621e-01, 2.000028302973e-07, 1.0746e+01, 6.7579e-02, 
 2DIAGNOSTIC,   160, -6.786090135574e-01, 1.986124971154e-07, 1.0811e+01, 6.4756e-02, 
 2DIAGNOSTIC,   161, -6.786090135574e-01, 1.972868517441e-07, 1.0863e+01, 5.2443e-02, 
 2DIAGNOSTIC,   162, -6.786090135574e-01, 1.958527349188e-07, 1.0920e+01, 5.6690e-02, 
 2DIAGNOSTIC,   163, -6.786089539528e-01, 1.946462475644e-07, 1.0978e+01, 5.8048e-02, 
 2DIAGNOSTIC,   164, -6.786089539528e-01, 1.935246274343e-07, 1.1063e+01, 8.4696e-02, 
 2DIAGNOSTIC,   165, -6.786090135574e-01, 1.924758663563e-07, 1.1159e+01, 9.5956e-02, 
 2DIAGNOSTIC,   166, -6.786090731621e-01, 1.914728073871e-07, 1.1246e+01, 8.6953e-02, 
 2DIAGNOSTIC,   167, -6.786090135574e-01, 1.905108888423e-07, 1.1327e+01, 8.1512e-02, 
 2DIAGNOSTIC,   168, -6.786090731621e-01, 1.895745356251e-07, 1.1396e+01, 6.9088e-02, 
 2DIAGNOSTIC,   169, -6.786090731621e-01, 1.887875527018e-07, 1.1468e+01, 7.1418e-02, 
 2DIAGNOSTIC,   170, -6.786090731621e-01, 1.878141375755e-07, 1.1522e+01, 5.3992e-02, 
 2DIAGNOSTIC,   171, -6.786090731621e-01, 1.867944092737e-07, 1.1577e+01, 5.5760e-02, 
 2DIAGNOSTIC,   172, -6.786090135574e-01, 1.855859466104e-07, 1.1630e+01, 5.2366e-02, 
 2DIAGNOSTIC,   173, -6.786090135574e-01, 1.842023635845e-07, 1.1682e+01, 5.2281e-02, 
 2DIAGNOSTIC,   174, -6.786089539528e-01, 1.826635411817e-07, 1.1730e+01, 4.7513e-02, 
 2DIAGNOSTIC,   175, -6.786089539528e-01, 1.813094741010e-07, 1.1778e+01, 4.8187e-02, 
 2DIAGNOSTIC,   176, -6.786089539528e-01, 1.801734725859e-07, 1.1819e+01, 4.1009e-02, 
 2DIAGNOSTIC,   177, -6.786089539528e-01, 1.789712484879e-07, 1.1862e+01, 4.2930e-02, 
 2DIAGNOSTIC,   178, -6.786090135574e-01, 1.781477720897e-07, 1.1909e+01, 4.7032e-02, 
 2DIAGNOSTIC,   179, -6.786090135574e-01, 1.773948810069e-07, 1.1953e+01, 4.4571e-02, 
 2DIAGNOSTIC,   180, -6.786090135574e-01, 1.766921826629e-07, 1.2001e+01, 4.7916e-02, 
 2DIAGNOSTIC,   181, -6.786090731621e-01, 1.761527101962e-07, 1.2104e+01, 1.0249e-01, 
 2DIAGNOSTIC,   182, -6.786091327667e-01, 1.755839491580e-07, 1.2172e+01, 6.8259e-02, 
 2DIAGNOSTIC,   183, -6.786091327667e-01, 1.749529303652e-07, 1.2282e+01, 1.1048e-01, 
 2DIAGNOSTIC,   184, -6.786091327667e-01, 1.740968684771e-07, 1.2380e+01, 9.7410e-02, 
 2DIAGNOSTIC,   185, -6.786091327667e-01, 1.731457501819e-07, 1.2475e+01, 9.5119e-02, 
 2DIAGNOSTIC,   186, -6.786091327667e-01, 1.720970033148e-07, 1.2549e+01, 7.4177e-02, 
 2DIAGNOSTIC,   187, -6.786090731621e-01, 1.708246060161e-07, 1.2624e+01, 7.5361e-02, 
 2DIAGNOSTIC,   188, -6.786091327667e-01, 1.697768965414e-07, 1.2678e+01, 5.3834e-02, 
 2DIAGNOSTIC,   189, -6.786090731621e-01, 1.685603052692e-07, 1.2730e+01, 5.1260e-02, 
 2DIAGNOSTIC,   190, -6.786090731621e-01, 1.673424634419e-07, 1.2777e+01, 4.7082e-02, 
 2DIAGNOSTIC,   191, -6.786090135574e-01, 1.661518354013e-07, 1.2825e+01, 4.8065e-02, 
 2DIAGNOSTIC,   192, -6.786089539528e-01, 1.650245309293e-07, 1.2870e+01, 4.5423e-02, 
 2DIAGNOSTIC,   193, -6.786089539528e-01, 1.639826479050e-07, 1.2917e+01, 4.6439e-02, 
 2DIAGNOSTIC,   194, -6.786089539528e-01, 1.630379955486e-07, 1.2966e+01, 4.9886e-02, 
 2DIAGNOSTIC,   195, -6.786090731621e-01, 1.624583489956e-07, 1.3019e+01, 5.2430e-02, 
 2DIAGNOSTIC,   196, -6.786090731621e-01, 1.619572600475e-07, 1.3069e+01, 5.0172e-02, 
 2DIAGNOSTIC,   197, -6.786090731621e-01, 1.613768745301e-07, 1.3118e+01, 4.9325e-02, 
 2DIAGNOSTIC,   198, -6.786090731621e-01, 1.609527373603e-07, 1.3174e+01, 5.5183e-02, 
 2DIAGNOSTIC,   199, -6.786090731621e-01, 1.603827541885e-07, 1.3234e+01, 6.0011e-02, 
 2DIAGNOSTIC,   200, -6.786090731621e-01, 1.597730800995e-07, 1.3332e+01, 9.8436e-02, 
 2DIAGNOSTIC,   201, -6.786090731621e-01, 1.589860403328e-07, 1.3437e+01, 1.0465e-01, 
 2DIAGNOSTIC,   202, -6.786090731621e-01, 1.580248749633e-07, 1.3539e+01, 1.0203e-01, 
 2DIAGNOSTIC,   203, -6.786090731621e-01, 1.570310530496e-07, 1.3600e+01, 6.1640e-02, 
 2DIAGNOSTIC,   204, -6.786090731621e-01, 1.560160001191e-07, 1.3683e+01, 8.2478e-02, 
 2DIAGNOSTIC,   205, -6.786090731621e-01, 1.552545256800e-07, 1.3752e+01, 6.9309e-02, 
 2DIAGNOSTIC,   206, -6.786091923714e-01, 1.547429349102e-07, 1.3807e+01, 5.4438e-02, 
 2DIAGNOSTIC,   207, -6.786091923714e-01, 1.542057930237e-07, 1.3863e+01, 5.6916e-02, 
 2DIAGNOSTIC,   208, -6.786093115807e-01, 1.538728469086e-07, 1.3914e+01, 5.0482e-02, 
 2DIAGNOSTIC,   209, -6.786091923714e-01, 1.532175559760e-07, 1.3965e+01, 5.0841e-02, 
 2DIAGNOSTIC,   210, -6.786093115807e-01, 1.527240272026e-07, 1.4014e+01, 4.8920e-02, 
 2DIAGNOSTIC,   211, -6.786091923714e-01, 1.518749854768e-07, 1.4062e+01, 4.8111e-02, 
 2DIAGNOSTIC,   212, -6.786091923714e-01, 1.509369127461e-07, 1.4112e+01, 4.9808e-02, 
 2DIAGNOSTIC,   213, -6.786091923714e-01, 1.499304147501e-07, 1.4174e+01, 6.1973e-02, 
 2DIAGNOSTIC,   214, -6.786093115807e-01, 1.491182644031e-07, 1.4222e+01, 4.8446e-02, 
 2DIAGNOSTIC,   215, -6.786093115807e-01, 1.482633820160e-07, 1.4266e+01, 4.3443e-02, 
 2DIAGNOSTIC,   216, -6.786093115807e-01, 1.476297626368e-07, 1.4307e+01, 4.1448e-02, 
 2DIAGNOSTIC,   217, -6.786093115807e-01, 1.469731643056e-07, 1.4349e+01, 4.2496e-02, 
 2DIAGNOSTIC,   218, -6.786093115807e-01, 1.465264318767e-07, 1.4390e+01, 4.0576e-02, 
 2DIAGNOSTIC,   219, -6.786093115807e-01, 1.457904659219e-07, 1.4435e+01, 4.5039e-02, 
 2DIAGNOSTIC,   220, -6.786093115807e-01, 1.452485349773e-07, 1.4482e+01, 4.7373e-02, 
 2DIAGNOSTIC,   221, -6.786093115807e-01, 1.444322350608e-07, 1.4531e+01, 4.8198e-02, 
 2DIAGNOSTIC,   222, -6.786093115807e-01, 1.435847707398e-07, 1.4574e+01, 4.3344e-02, 
 2DIAGNOSTIC,   223, -6.786093115807e-01, 1.427165727819e-07, 1.4614e+01, 3.9642e-02, 
 2DIAGNOSTIC,   224, -6.786093115807e-01, 1.420791306828e-07, 1.4662e+01, 4.8609e-02, 
 2DIAGNOSTIC,   225, -6.786093115807e-01, 1.414473587147e-07, 1.4716e+01, 5.3465e-02, 
 2DIAGNOSTIC,   226, -6.786093115807e-01, 1.408211716125e-07, 1.4767e+01, 5.1739e-02, 
 2DIAGNOSTIC,   227, -6.786093115807e-01, 1.402005125328e-07, 1.4817e+01, 4.9831e-02, 
 2DIAGNOSTIC,   228, -6.786093115807e-01, 1.395852962105e-07, 1.4869e+01, 5.1504e-02, 
 2DIAGNOSTIC,   229, -6.786093115807e-01, 1.389754515913e-07, 1.4923e+01, 5.4517e-02, 
 2DIAGNOSTIC,   230, -6.786093115807e-01, 1.383709218317e-07, 1.4981e+01, 5.7289e-02, 
 2DIAGNOSTIC,   231, -6.786093115807e-01, 1.377716216666e-07, 1.5038e+01, 5.7826e-02, 
 2DIAGNOSTIC,   232, -6.786093711853e-01, 1.372851414772e-07, 1.5082e+01, 4.3749e-02, 
 2DIAGNOSTIC,   233, -6.786093711853e-01, 1.367892963344e-07, 1.5139e+01, 5.6632e-02, 
 2DIAGNOSTIC,   234, -6.786093711853e-01, 1.362794108672e-07, 1.5194e+01, 5.5681e-02, 
 2DIAGNOSTIC,   235, -6.786093711853e-01, 1.357488201847e-07, 1.5246e+01, 5.1243e-02, 
 2DIAGNOSTIC,   236, -6.786093711853e-01, 1.351908309744e-07, 1.5296e+01, 5.0226e-02, 
 2DIAGNOSTIC,   237, -6.786093711853e-01, 1.346027289628e-07, 1.5348e+01, 5.1916e-02, 
 2DIAGNOSTIC,   238, -6.786093115807e-01, 1.338830060149e-07, 1.5399e+01, 5.1269e-02, 
 2DIAGNOSTIC,   239, -6.786092519760e-01, 1.330533905275e-07, 1.5447e+01, 4.8029e-02, 
 2DIAGNOSTIC,   240, -6.786092519760e-01, 1.322438549778e-07, 1.5489e+01, 4.1506e-02, 
 2DIAGNOSTIC,   241, -6.786093115807e-01, 1.315737279128e-07, 1.5534e+01, 4.4907e-02, 
 2DIAGNOSTIC,   242, -6.786093115807e-01, 1.310547048661e-07, 1.5578e+01, 4.4861e-02, 
 2DIAGNOSTIC,   243, -6.786093115807e-01, 1.305873240653e-07, 1.5628e+01, 4.9657e-02, 
 2DIAGNOSTIC,   244, -6.786092519760e-01, 1.300619913991e-07, 1.5672e+01, 4.3731e-02, 
 2DIAGNOSTIC,   245, -6.786093115807e-01, 1.296797762507e-07, 1.5710e+01, 3.8459e-02, 
 2DIAGNOSTIC,   246, -6.786093115807e-01, 1.293129656688e-07, 1.5754e+01, 4.3846e-02, 
 2DIAGNOSTIC,   247, -6.786093115807e-01, 1.289552642447e-07, 1.5801e+01, 4.7022e-02, 
 2DIAGNOSTIC,   248, -6.786093115807e-01, 1.284953867753e-07, 1.5843e+01, 4.1982e-02, 
 2DIAGNOSTIC,   249, -6.786093115807e-01, 1.279246646391e-07, 1.5890e+01, 4.6426e-02, 
 2DIAGNOSTIC,   250, -6.786092519760e-01, 1.272430409927e-07, 1.5932e+01, 4.2543e-02, 
 2DIAGNOSTIC,   251, -6.786091923714e-01, 1.265729139277e-07, 1.5977e+01, 4.4745e-02, 
 2DIAGNOSTIC,   252, -6.786091923714e-01, 1.259312085722e-07, 1.6024e+01, 4.6859e-02, 
 2DIAGNOSTIC,   253, -6.786091923714e-01, 1.253303167914e-07, 1.6066e+01, 4.2349e-02, 
 2DIAGNOSTIC,   254, -6.786092519760e-01, 1.247745302635e-07, 1.6114e+01, 4.7638e-02, 
 2DIAGNOSTIC,   255, -6.786092519760e-01, 1.243705582965e-07, 1.6160e+01, 4.6455e-02, 
 2DIAGNOSTIC,   256, -6.786093115807e-01, 1.241122475903e-07, 1.6209e+01, 4.8563e-02, 
 2DIAGNOSTIC,   257, -6.786092519760e-01, 1.237757629724e-07, 1.6256e+01, 4.7023e-02, 
 2DIAGNOSTIC,   258, -6.786091923714e-01, 1.233509863141e-07, 1.6301e+01, 4.5472e-02, 
 2DIAGNOSTIC,   259, -6.786091923714e-01, 1.229322776908e-07, 1.6347e+01, 4.5824e-02, 
 2DIAGNOSTIC,   260, -6.786091923714e-01, 1.224140788736e-07, 1.6392e+01, 4.5174e-02, 
 2DIAGNOSTIC,   261, -6.786091923714e-01, 1.218013636617e-07, 1.6437e+01, 4.4378e-02, 
 2DIAGNOSTIC,   262, -6.786090731621e-01, 1.210179050304e-07, 1.6479e+01, 4.2868e-02, 
 2DIAGNOSTIC,   263, -6.786091923714e-01, 1.204799247034e-07, 1.6522e+01, 4.2435e-02, 
 2DIAGNOSTIC,   264, -6.786091923714e-01, 1.200837118631e-07, 1.6567e+01, 4.4996e-02, 
 2DIAGNOSTIC,   265, -6.786090731621e-01, 1.195405872068e-07, 1.6611e+01, 4.3680e-02, 
 2DIAGNOSTIC,   266, -6.786090731621e-01, 1.191594520833e-07, 1.6652e+01, 4.1343e-02, 
 2DIAGNOSTIC,   267, -6.786091923714e-01, 1.189240350641e-07, 1.6703e+01, 5.1403e-02, 
 2DIAGNOSTIC,   268, -6.786093115807e-01, 1.187984608464e-07, 1.6749e+01, 4.5658e-02, 
 2DIAGNOSTIC,   269, -6.786093115807e-01, 1.186623066474e-07, 1.6796e+01, 4.7181e-02, 
 2DIAGNOSTIC,   270, -6.786093115807e-01, 1.185011484495e-07, 1.6846e+01, 4.9504e-02, 
 2DIAGNOSTIC,   271, -6.786092519760e-01, 1.181973559028e-07, 1.6902e+01, 5.6739e-02, 
 2DIAGNOSTIC,   272, -6.786093115807e-01, 1.177195727564e-07, 1.6950e+01, 4.7491e-02, 
 2DIAGNOSTIC,   273, -6.786092519760e-01, 1.172565688989e-07, 1.6996e+01, 4.5713e-02, 
 2DIAGNOSTIC,   274, -6.786091923714e-01, 1.166483727388e-07, 1.7042e+01, 4.6189e-02, 
 2DIAGNOSTIC,   275, -6.786091923714e-01, 1.158220754860e-07, 1.7089e+01, 4.7480e-02, 
 2DIAGNOSTIC,   276, -6.786092519760e-01, 1.150778388137e-07, 1.7136e+01, 4.6994e-02, 
 2DIAGNOSTIC,   277, -6.786091923714e-01, 1.144407093534e-07, 1.7185e+01, 4.9233e-02, 
 2DIAGNOSTIC,   278, -6.786091327667e-01, 1.139448428944e-07, 1.7246e+01, 6.0956e-02, 
 2DIAGNOSTIC,   279, -6.786091923714e-01, 1.135983893619e-07, 1.7311e+01, 6.4994e-02, 
 2DIAGNOSTIC,   280, -6.786091923714e-01, 1.132964513317e-07, 1.7377e+01, 6.5757e-02, 
 2DIAGNOSTIC,   281, -6.786092519760e-01, 1.130247042624e-07, 1.7441e+01, 6.3374e-02, 
 2DIAGNOSTIC,   282, -6.786091327667e-01, 1.126899107362e-07, 1.7522e+01, 8.1174e-02, 
 2DIAGNOSTIC,   283, -6.786091923714e-01, 1.123842352513e-07, 1.7609e+01, 8.6818e-02, 
 2DIAGNOSTIC,   284, -6.786093115807e-01, 1.121699924056e-07, 1.7686e+01, 7.7108e-02, 
 2DIAGNOSTIC,   285, -6.786093115807e-01, 1.119331543009e-07, 1.7774e+01, 8.8467e-02, 
 2DIAGNOSTIC,   286, -6.786093711853e-01, 1.118513139886e-07, 1.7882e+01, 1.0790e-01, 
 2DIAGNOSTIC,   287, -6.786094307899e-01, 1.117192240940e-07, 1.7996e+01, 1.1361e-01, 
 2DIAGNOSTIC,   288, -6.786093711853e-01, 1.113287595444e-07, 1.8103e+01, 1.0779e-01, 
 2DIAGNOSTIC,   289, -6.786093115807e-01, 1.108595242272e-07, 1.8205e+01, 1.0178e-01, 
 2DIAGNOSTIC,   290, -6.786093711853e-01, 1.104054092593e-07, 1.8294e+01, 8.9146e-02, 
 2DIAGNOSTIC,   291, -6.786093115807e-01, 1.098908271047e-07, 1.8357e+01, 6.2878e-02, 
 2DIAGNOSTIC,   292, -6.786093115807e-01, 1.091566730338e-07, 1.8422e+01, 6.4340e-02, 
 2DIAGNOSTIC,   293, -6.786093115807e-01, 1.084938006102e-07, 1.8471e+01, 4.9799e-02, 
 2DIAGNOSTIC,   294, -6.786093115807e-01, 1.080188596347e-07, 1.8520e+01, 4.8941e-02, 
 2DIAGNOSTIC,   295, -6.786093115807e-01, 1.075649294080e-07, 1.8572e+01, 5.1770e-02, 
 2DIAGNOSTIC,   296, -6.786093115807e-01, 1.072245510159e-07, 1.8620e+01, 4.8065e-02, 
 2DIAGNOSTIC,   297, -6.786093115807e-01, 1.070011066417e-07, 1.8676e+01, 5.6269e-02, 
 2DIAGNOSTIC,   298, -6.786093115807e-01, 1.067113615250e-07, 1.8735e+01, 5.8678e-02, 
 2DIAGNOSTIC,   299, -6.786093115807e-01, 1.063437693460e-07, 1.8795e+01, 6.0141e-02, 
 2DIAGNOSTIC,   300, -6.786094307899e-01, 1.062388790274e-07, 1.8858e+01, 6.2385e-02, 
 2DIAGNOSTIC,   301, -6.786094307899e-01, 1.060307397438e-07, 1.8936e+01, 7.8162e-02, 
 2DIAGNOSTIC,   302, -6.786093711853e-01, 1.057129850324e-07, 1.9003e+01, 6.7572e-02, 
 2DIAGNOSTIC,   303, -6.786093711853e-01, 1.053689047126e-07, 1.9075e+01, 7.1817e-02, 
 2DIAGNOSTIC,   304, -6.786093115807e-01, 1.049094890959e-07, 1.9150e+01, 7.5062e-02, 
 2DIAGNOSTIC,   305, -6.786092519760e-01, 1.043467250383e-07, 1.9207e+01, 5.6418e-02, 
 2DIAGNOSTIC,   306, -6.786093711853e-01, 1.039505406197e-07, 1.9260e+01, 5.3711e-02, 
 2DIAGNOSTIC,   307, -6.786093711853e-01, 1.035580297071e-07, 1.9313e+01, 5.2877e-02, 
 2DIAGNOSTIC,   308, -6.786094307899e-01, 1.032615912777e-07, 1.9367e+01, 5.3471e-02, 
 2DIAGNOSTIC,   309, -6.786093711853e-01, 1.028876326359e-07, 1.9420e+01, 5.3020e-02, 
 2DIAGNOSTIC,   310, -6.786093115807e-01, 1.026091851486e-07, 1.9470e+01, 5.0305e-02, 
 2DIAGNOSTIC,   311, -6.786092519760e-01, 1.022573883347e-07, 1.9522e+01, 5.2242e-02, 
 2DIAGNOSTIC,   312, -6.786093115807e-01, 1.019107287448e-07, 1.9562e+01, 3.9971e-02, 
 2DIAGNOSTIC,   313, -6.786091923714e-01, 1.014129153987e-07, 1.9604e+01, 4.1989e-02, 
 2DIAGNOSTIC,   314, -6.786091923714e-01, 1.008731018715e-07, 1.9648e+01, 4.4188e-02, 
 2DIAGNOSTIC,   315, -6.786092519760e-01, 1.003804328548e-07, 1.9693e+01, 4.4892e-02, 
 2DIAGNOSTIC,   316, -6.786092519760e-01, 1.001074139140e-07, 1.9740e+01, 4.6572e-02, 
 2DIAGNOSTIC,   317, -6.786092519760e-01, 9.988988836085e-08, 1.9787e+01, 4.7562e-02, 
 2DIAGNOSTIC,   318, -6.786092519760e-01, 9.980389137354e-08, 1.9832e+01, 4.4655e-02, 
 2DIAGNOSTIC,   319, -6.786092519760e-01, 9.966861114208e-08, 1.9878e+01, 4.6329e-02, 
 2DIAGNOSTIC,   320, -6.786091327667e-01, 9.930754885090e-08, 1.9926e+01, 4.7244e-02, 
 2DIAGNOSTIC,   321, -6.786091327667e-01, 9.888397300983e-08, 1.9983e+01, 5.7367e-02, 
 2DIAGNOSTIC,   322, -6.786090731621e-01, 9.849092208469e-08, 2.0043e+01, 5.9896e-02, 
 2DIAGNOSTIC,   323, -6.786091923714e-01, 9.813327750408e-08, 2.0099e+01, 5.5925e-02, 
 2DIAGNOSTIC,   324, -6.786091327667e-01, 9.773118847534e-08, 2.0150e+01, 5.0795e-02, 
 2DIAGNOSTIC,   325, -6.786091327667e-01, 9.746072748840e-08, 2.0205e+01, 5.5121e-02, 
 2DIAGNOSTIC,   326, -6.786091327667e-01, 9.723819260898e-08, 2.0261e+01, 5.5763e-02, 
 2DIAGNOSTIC,   327, -6.786091327667e-01, 9.705023273909e-08, 2.0309e+01, 4.8615e-02, 
 2DIAGNOSTIC,   328, -6.786090731621e-01, 9.680888979346e-08, 2.0356e+01, 4.7060e-02, 
 2DIAGNOSTIC,   329, -6.786091327667e-01, 9.667095213217e-08, 2.0413e+01, 5.6789e-02, 
 2DIAGNOSTIC,   330, -6.786091327667e-01, 9.638598896800e-08, 2.0464e+01, 5.1500e-02, 
 2DIAGNOSTIC,   331, -6.786093115807e-01, 9.633541964149e-08, 2.0540e+01, 7.5151e-02, 
 2DIAGNOSTIC,   332, -6.786093115807e-01, 9.618020868629e-08, 2.0626e+01, 8.6123e-02, 
 2DIAGNOSTIC,   333, -6.786093711853e-01, 9.622405627852e-08, 2.0699e+01, 7.3544e-02, 
 2DIAGNOSTIC,   334, -6.786093115807e-01, 9.605362549792e-08, 2.0765e+01, 6.5515e-02, 
 2DIAGNOSTIC,   335, -6.786093115807e-01, 9.580857351921e-08, 2.0836e+01, 7.1666e-02, 
 2DIAGNOSTIC,   336, -6.786093115807e-01, 9.548168833362e-08, 2.0908e+01, 7.1072e-02, 
 2DIAGNOSTIC,   337, -6.786093115807e-01, 9.508157461369e-08, 2.0988e+01, 8.0744e-02, 
 2DIAGNOSTIC,   338, -6.786092519760e-01, 9.447233395576e-08, 2.1057e+01, 6.8617e-02, 
 2DIAGNOSTIC,   339, -6.786092519760e-01, 9.391398236858e-08, 2.1129e+01, 7.2104e-02, 
 2DIAGNOSTIC,   340, -6.786092519760e-01, 9.334844719433e-08, 2.1191e+01, 6.1914e-02, 
 2DIAGNOSTIC,   341, -6.786093115807e-01, 9.310112147887e-08, 2.1242e+01, 5.1301e-02, 
 2DIAGNOSTIC,   342, -6.786093711853e-01, 9.294429759166e-08, 2.1286e+01, 4.3268e-02, 
 2DIAGNOSTIC,   343, -6.786093115807e-01, 9.280000057288e-08, 2.1328e+01, 4.2423e-02, 
 2DIAGNOSTIC,   344, -6.786092519760e-01, 9.251288446421e-08, 2.1374e+01, 4.6546e-02, 
 2DIAGNOSTIC,   345, -6.786093115807e-01, 9.229953690237e-08, 2.1426e+01, 5.1441e-02, 
 2DIAGNOSTIC,   346, -6.786092519760e-01, 9.200223871630e-08, 2.1475e+01, 4.8584e-02, 
 2DIAGNOSTIC,   347, -6.786093115807e-01, 9.177765747381e-08, 2.1537e+01, 6.2400e-02, 
 2DIAGNOSTIC,   348, -6.786093115807e-01, 9.147573365453e-08, 2.1596e+01, 5.9514e-02, 
 2DIAGNOSTIC,   349, -6.786093711853e-01, 9.124624966717e-08, 2.1677e+01, 8.0251e-02, 
 2DIAGNOSTIC,   350, -6.786093711853e-01, 9.100723019628e-08, 2.1818e+01, 1.4159e-01, 
 2DIAGNOSTIC,   351, -6.786093711853e-01, 9.082912555414e-08, 2.1894e+01, 7.5977e-02, 
 2DIAGNOSTIC,   352, -6.786091923714e-01, 9.049576021880e-08, 2.1954e+01, 5.9924e-02, 
 2DIAGNOSTIC,   353, -6.786092519760e-01, 9.016198276868e-08, 2.2011e+01, 5.6797e-02, 
 2DIAGNOSTIC,   354, -6.786093711853e-01, 8.989115229951e-08, 2.2068e+01, 5.6734e-02, 
 2DIAGNOSTIC,   355, -6.786093115807e-01, 8.961740149971e-08, 2.2145e+01, 7.6955e-02, 
 2DIAGNOSTIC,   356, -6.786092519760e-01, 8.921124816652e-08, 2.2228e+01, 8.2865e-02, 
 2DIAGNOSTIC,   357, -6.786091923714e-01, 8.883154833939e-08, 2.2306e+01, 7.8720e-02, 
 2DIAGNOSTIC,   358, -6.786091923714e-01, 8.848029153796e-08, 2.2376e+01, 6.9597e-02, 
 2DIAGNOSTIC,   359, -6.786091923714e-01, 8.823203501152e-08, 2.2441e+01, 6.4822e-02, 
 2DIAGNOSTIC,   360, -6.786092519760e-01, 8.809217177941e-08, 2.2514e+01, 7.3237e-02, 
 2DIAGNOSTIC,   361, -6.786093115807e-01, 8.805987761207e-08, 2.2577e+01, 6.2608e-02, 
 2DIAGNOSTIC,   362, -6.786093711853e-01, 8.789677963250e-08, 2.2636e+01, 5.9636e-02, 
 2DIAGNOSTIC,   363, -6.786093711853e-01, 8.779799998138e-08, 2.2702e+01, 6.5663e-02, 
 2DIAGNOSTIC,   364, -6.786093711853e-01, 8.782496507820e-08, 2.2814e+01, 1.1203e-01, 
 2DIAGNOSTIC,   365, -6.786093711853e-01, 8.774437532111e-08, 2.2881e+01, 6.7153e-02, 
 2DIAGNOSTIC,   366, -6.786094307899e-01, 8.760918035478e-08, 2.2939e+01, 5.7815e-02, 
 2DIAGNOSTIC,   367, -6.786093115807e-01, 8.720296307274e-08, 2.2992e+01, 5.3019e-02, 
 2DIAGNOSTIC,   368, -6.786092519760e-01, 8.668859408090e-08, 2.3048e+01, 5.5721e-02, 
 2DIAGNOSTIC,   369, -6.786093115807e-01, 8.622436098449e-08, 2.3094e+01, 4.6245e-02, 
 2DIAGNOSTIC,   370, -6.786093115807e-01, 8.582453148165e-08, 2.3147e+01, 5.3698e-02, 
 2DIAGNOSTIC,   371, -6.786093711853e-01, 8.557560704503e-08, 2.3195e+01, 4.7719e-02, 
 2DIAGNOSTIC,   372, -6.786093115807e-01, 8.534810547189e-08, 2.3250e+01, 5.4984e-02, 
 2DIAGNOSTIC,   373, -6.786092519760e-01, 8.507841897654e-08, 2.3354e+01, 1.0398e-01, 
 2DIAGNOSTIC,   374, -6.786093711853e-01, 8.496591874518e-08, 2.3442e+01, 8.7434e-02, 
 2DIAGNOSTIC,   375, -6.786093711853e-01, 8.485421432169e-08, 2.3506e+01, 6.4606e-02, 
 2DIAGNOSTIC,   376, -6.786092519760e-01, 8.468018108942e-08, 2.3581e+01, 7.4733e-02, 
 2DIAGNOSTIC,   377, -6.786091923714e-01, 8.431283760046e-08, 2.3673e+01, 9.1660e-02, 
 2DIAGNOSTIC,   378, -6.786092519760e-01, 8.395641515335e-08, 2.3747e+01, 7.4563e-02, 
 2DIAGNOSTIC,   379, -6.786093115807e-01, 8.374817639378e-08, 2.3837e+01, 8.9673e-02, 
 2DIAGNOSTIC,   380, -6.786092519760e-01, 8.348968094651e-08, 2.3921e+01, 8.3687e-02, 
 2DIAGNOSTIC,   381, -6.786093115807e-01, 8.339694801407e-08, 2.3999e+01, 7.8619e-02, 
 2DIAGNOSTIC,   382, -6.786093115807e-01, 8.325405786991e-08, 2.4082e+01, 8.3217e-02, 
 2DIAGNOSTIC,   383, -6.786093115807e-01, 8.304359511158e-08, 2.4167e+01, 8.4618e-02, 
 2DIAGNOSTIC,   384, -6.786093115807e-01, 8.296505171757e-08, 2.4249e+01, 8.2329e-02, 
 2DIAGNOSTIC,   385, -6.786093115807e-01, 8.288149189184e-08, 2.4325e+01, 7.6081e-02, 
 2DIAGNOSTIC,   386, -6.786092519760e-01, 8.258426476004e-08, 2.4396e+01, 7.0932e-02, 
 2DIAGNOSTIC,   387, -6.786091923714e-01, 8.214424696007e-08, 2.4476e+01, 8.0029e-02, 
 2DIAGNOSTIC,   388, -6.786091923714e-01, 8.177771348983e-08, 2.4562e+01, 8.5480e-02, 
 2DIAGNOSTIC,   389, -6.786091327667e-01, 8.143631902158e-08, 2.4645e+01, 8.3615e-02, 
 2DIAGNOSTIC,   390, -6.786091327667e-01, 8.106702154009e-08, 2.4727e+01, 8.1160e-02, 
 2DIAGNOSTIC,   391, -6.786091327667e-01, 8.081477886890e-08, 2.4794e+01, 6.7629e-02, 
 2DIAGNOSTIC,   392, -6.786091327667e-01, 8.061908829404e-08, 2.4849e+01, 5.4749e-02, 
 2DIAGNOSTIC,   393, -6.786091923714e-01, 8.054119149392e-08, 2.4908e+01, 5.8592e-02, 
 2DIAGNOSTIC,   394, -6.786092519760e-01, 8.056579758886e-08, 2.4973e+01, 6.5056e-02, 
 2DIAGNOSTIC,   395, -6.786093115807e-01, 8.067254952948e-08, 2.5038e+01, 6.5209e-02, 
 2DIAGNOSTIC,   396, -6.786093115807e-01, 8.070491475110e-08, 2.5135e+01, 9.6833e-02, 
 2DIAGNOSTIC,   397, -6.786093115807e-01, 8.064044010325e-08, 2.5239e+01, 1.0433e-01, 
 2DIAGNOSTIC,   398, -6.786093115807e-01, 8.052978728301e-08, 2.5296e+01, 5.7246e-02, 
 2DIAGNOSTIC,   399, -6.786093711853e-01, 8.036127496780e-08, 2.5373e+01, 7.6939e-02, 
 2DIAGNOSTIC,   400, -6.786094307899e-01, 8.019398478609e-08, 2.5454e+01, 8.1004e-02, 
 2DIAGNOSTIC,   401, -6.786093115807e-01, 7.984035477193e-08, 2.5522e+01, 6.7433e-02, 
 2DIAGNOSTIC,   402, -6.786090135574e-01, 7.913522637182e-08, 2.5594e+01, 7.2501e-02, 
 2DIAGNOSTIC,   403, -6.786090135574e-01, 7.850422178990e-08, 2.5674e+01, 8.0345e-02, 
 2DIAGNOSTIC,   404, -6.786090135574e-01, 7.797330425774e-08, 2.5767e+01, 9.2259e-02, 
 2DIAGNOSTIC,   405, -6.786090135574e-01, 7.757750353221e-08, 2.5846e+01, 7.9614e-02, 
 2DIAGNOSTIC,   406, -6.786090135574e-01, 7.728397122264e-08, 2.5899e+01, 5.2841e-02, 
 2DIAGNOSTIC,   407, -6.786090731621e-01, 7.716667482782e-08, 2.5979e+01, 7.9844e-02, 
 2DIAGNOSTIC,   408, -6.786091327667e-01, 7.720625205820e-08, 2.6040e+01, 6.0641e-02, 
 2DIAGNOSTIC,   409, -6.786090731621e-01, 7.731258477861e-08, 2.6094e+01, 5.4560e-02, 
 2DIAGNOSTIC,   410, -6.786090731621e-01, 7.752976216580e-08, 2.6147e+01, 5.2507e-02, 
 2DIAGNOSTIC,   411, -6.786090135574e-01, 7.757981990153e-08, 2.6212e+01, 6.5268e-02, 
 2DIAGNOSTIC,   412, -6.786090135574e-01, 7.731023998758e-08, 2.6272e+01, 6.0154e-02, 
 2DIAGNOSTIC,   413, -6.786090135574e-01, 7.703233251277e-08, 2.6327e+01, 5.4381e-02, 
 2DIAGNOSTIC,   414, -6.786088943481e-01, 7.663690837489e-08, 2.6387e+01, 6.0624e-02, 
 2DIAGNOSTIC,   415, -6.786088943481e-01, 7.627038911551e-08, 2.6446e+01, 5.8679e-02, 
 2DIAGNOSTIC,   416, -6.786088943481e-01, 7.594230311270e-08, 2.6498e+01, 5.2087e-02, 
 2DIAGNOSTIC,   417, -6.786088943481e-01, 7.572461413474e-08, 2.6548e+01, 4.9673e-02, 
 2DIAGNOSTIC,   418, -6.786090135574e-01, 7.574481486472e-08, 2.6627e+01, 7.9085e-02, 
 2DIAGNOSTIC,   419, -6.786090135574e-01, 7.573986238185e-08, 2.6677e+01, 5.0621e-02, 
 2DIAGNOSTIC,   420, -6.786088943481e-01, 7.563903636765e-08, 2.6725e+01, 4.7255e-02, 
 2DIAGNOSTIC,   421, -6.786087751389e-01, 7.537575186234e-08, 2.6772e+01, 4.7701e-02, 
 2DIAGNOSTIC,   422, -6.786088943481e-01, 7.525186873636e-08, 2.6829e+01, 5.7030e-02, 
 2DIAGNOSTIC,   423, -6.786087751389e-01, 7.501952836719e-08, 2.6874e+01, 4.5076e-02, 
 2DIAGNOSTIC,   424, -6.786087751389e-01, 7.469297713669e-08, 2.6936e+01, 6.1892e-02, 
 2DIAGNOSTIC,   425, -6.786088943481e-01, 7.452446482148e-08, 2.6980e+01, 4.4192e-02, 
 2DIAGNOSTIC,   426, -6.786087751389e-01, 7.427101422763e-08, 2.7026e+01, 4.5543e-02, 
 2DIAGNOSTIC,   427, -6.786089539528e-01, 7.423352599290e-08, 2.7085e+01, 5.8960e-02, 
 2DIAGNOSTIC,   428, -6.786088347435e-01, 7.421746062164e-08, 2.7153e+01, 6.8507e-02, 
 2DIAGNOSTIC,   429, -6.786088347435e-01, 7.422094938647e-08, 2.7246e+01, 9.2175e-02, 
 2DIAGNOSTIC,   430, -6.786089539528e-01, 7.422201520058e-08, 2.7332e+01, 8.6564e-02, 
 2DIAGNOSTIC,   431, -6.786089539528e-01, 7.407606261722e-08, 2.7393e+01, 6.0709e-02, 
 2DIAGNOSTIC,   432, -6.786090731621e-01, 7.414192282340e-08, 2.7441e+01, 4.8224e-02, 
 2DIAGNOSTIC,   433, -6.786089539528e-01, 7.392848289101e-08, 2.7487e+01, 4.5382e-02, 
 2DIAGNOSTIC,   434, -6.786089539528e-01, 7.367534493596e-08, 2.7536e+01, 4.9737e-02, 
 2DIAGNOSTIC,   435, -6.786090731621e-01, 7.361970943975e-08, 2.7609e+01, 7.3132e-02, 
 2DIAGNOSTIC,   436, -6.786089539528e-01, 7.327660256351e-08, 2.7655e+01, 4.5226e-02, 
 2DIAGNOSTIC,   437, -6.786089539528e-01, 7.308555183272e-08, 2.7722e+01, 6.7774e-02, 
 2DIAGNOSTIC,   438, -6.786089539528e-01, 7.275782820670e-08, 2.7777e+01, 5.5040e-02, 
 2DIAGNOSTIC,   439, -6.786089539528e-01, 7.241720823004e-08, 2.7845e+01, 6.7255e-02, 
 2DIAGNOSTIC,   440, -6.786090731621e-01, 7.230911336364e-08, 2.7903e+01, 5.8078e-02, 
 2DIAGNOSTIC,   441, -6.786090731621e-01, 7.219557573990e-08, 2.7969e+01, 6.6735e-02, 
 2DIAGNOSTIC,   442, -6.786090731621e-01, 7.219791342550e-08, 2.8041e+01, 7.1636e-02, 
 2DIAGNOSTIC,   443, -6.786091923714e-01, 7.218093145411e-08, 2.8103e+01, 6.1841e-02, 
 2DIAGNOSTIC,   444, -6.786091923714e-01, 7.212094033093e-08, 2.8183e+01, 7.9909e-02, 
 2DIAGNOSTIC,   445, -6.786091923714e-01, 7.213132136030e-08, 2.8257e+01, 7.3965e-02, 
 2DIAGNOSTIC,   446, -6.786090731621e-01, 7.185759187678e-08, 2.8313e+01, 5.6357e-02, 
 2DIAGNOSTIC,   447, -6.786091327667e-01, 7.159506765220e-08, 2.8393e+01, 7.9968e-02, 
 2DIAGNOSTIC,   448, -6.786091923714e-01, 7.134555346511e-08, 2.8495e+01, 1.0197e-01, 
 2DIAGNOSTIC,   449, -6.786091923714e-01, 7.105921895345e-08, 2.8550e+01, 5.4558e-02, 
 2DIAGNOSTIC,   450, -6.786092519760e-01, 7.092533849118e-08, 2.8610e+01, 6.0667e-02, 
 2DIAGNOSTIC,   451, -6.786093115807e-01, 7.082833519689e-08, 2.8675e+01, 6.5093e-02, 
 2DIAGNOSTIC,   452, -6.786092519760e-01, 7.064448936944e-08, 2.8754e+01, 7.8429e-02, 
 2DIAGNOSTIC,   453, -6.786092519760e-01, 7.054737949375e-08, 2.8828e+01, 7.3764e-02, 
 2DIAGNOSTIC,   454, -6.786092519760e-01, 7.041987259981e-08, 2.8921e+01, 9.3163e-02, 
 2DIAGNOSTIC,   455, -6.786092519760e-01, 7.026273607380e-08, 2.9023e+01, 1.0209e-01, 
 2DIAGNOSTIC,   456, -6.786092519760e-01, 6.996236834311e-08, 2.9133e+01, 1.1041e-01, 
 2DIAGNOSTIC,   457, -6.786092519760e-01, 6.969976595883e-08, 2.9230e+01, 9.7112e-02, 
 2DIAGNOSTIC,   458, -6.786091923714e-01, 6.943256636305e-08, 2.9299e+01, 6.8809e-02, 
 2DIAGNOSTIC,   459, -6.786091923714e-01, 6.917002082218e-08, 2.9367e+01, 6.7777e-02, 
 2DIAGNOSTIC,   460, -6.786091923714e-01, 6.897462867528e-08, 2.9427e+01, 5.9604e-02, 
 2DIAGNOSTIC,   461, -6.786092519760e-01, 6.890801529380e-08, 2.9491e+01, 6.4659e-02, 
 2DIAGNOSTIC,   462, -6.786092519760e-01, 6.879710667818e-08, 2.9556e+01, 6.4340e-02, 
 2DIAGNOSTIC,   463, -6.786092519760e-01, 6.869527169329e-08, 2.9622e+01, 6.6881e-02, 
 2DIAGNOSTIC,   464, -6.786091923714e-01, 6.854360634634e-08, 2.9702e+01, 7.9327e-02, 
 2DIAGNOSTIC,   465, -6.786091923714e-01, 6.839584187901e-08, 2.9769e+01, 6.7562e-02, 
 2DIAGNOSTIC,   466, -6.786091327667e-01, 6.819577436090e-08, 2.9843e+01, 7.3622e-02, 
 2DIAGNOSTIC,   467, -6.786091923714e-01, 6.806003227666e-08, 2.9916e+01, 7.3013e-02, 
 2DIAGNOSTIC,   468, -6.786091327667e-01, 6.782406103412e-08, 2.9977e+01, 6.0754e-02, 
 2DIAGNOSTIC,   469, -6.786091327667e-01, 6.760774340364e-08, 3.0050e+01, 7.3551e-02, 
 2DIAGNOSTIC,   470, -6.786090731621e-01, 6.736110691463e-08, 3.0131e+01, 8.0635e-02, 
 2DIAGNOSTIC,   471, -6.786091327667e-01, 6.725477419423e-08, 3.0186e+01, 5.5494e-02, 
 2DIAGNOSTIC,   472, -6.786091327667e-01, 6.717471734419e-08, 3.0256e+01, 6.9704e-02, 
 2DIAGNOSTIC,   473, -6.786091923714e-01, 6.717183964611e-08, 3.0339e+01, 8.2776e-02, 
 2DIAGNOSTIC,   474, -6.786091327667e-01, 6.707291078101e-08, 3.0415e+01, 7.5802e-02, 
 2DIAGNOSTIC,   475, -6.786091327667e-01, 6.698362398083e-08, 3.0464e+01, 4.8902e-02, 
 2DIAGNOSTIC,   476, -6.786091327667e-01, 6.683968223342e-08, 3.0511e+01, 4.7309e-02, 
 2DIAGNOSTIC,   477, -6.786091327667e-01, 6.674842722987e-08, 3.0577e+01, 6.5780e-02, 
 2DIAGNOSTIC,   478, -6.786091327667e-01, 6.660042828344e-08, 3.0622e+01, 4.5237e-02, 
 2DIAGNOSTIC,   479, -6.786091923714e-01, 6.650436290556e-08, 3.0672e+01, 4.9554e-02, 
 2DIAGNOSTIC,   480, -6.786091923714e-01, 6.634694216245e-08, 3.0716e+01, 4.4816e-02, 
 2DIAGNOSTIC,   481, -6.786092519760e-01, 6.628845738987e-08, 3.0780e+01, 6.3312e-02, 
 2DIAGNOSTIC,   482, -6.786092519760e-01, 6.621377224292e-08, 3.0839e+01, 5.9051e-02, 
 2DIAGNOSTIC,   483, -6.786092519760e-01, 6.617320735813e-08, 3.0910e+01, 7.1150e-02, 
 2DIAGNOSTIC,   484, -6.786092519760e-01, 6.605200297827e-08, 3.0984e+01, 7.3960e-02, 
 2DIAGNOSTIC,   485, -6.786093115807e-01, 6.595174539825e-08, 3.1085e+01, 1.0083e-01, 
 2DIAGNOSTIC,   486, -6.786093115807e-01, 6.581631595282e-08, 3.1175e+01, 9.0260e-02, 
 2DIAGNOSTIC,   487, -6.786093115807e-01, 6.564843602064e-08, 3.1240e+01, 6.4990e-02, 
 2DIAGNOSTIC,   488, -6.786092519760e-01, 6.539949737316e-08, 3.1291e+01, 5.1422e-02, 
 2DIAGNOSTIC,   489, -6.786092519760e-01, 6.518496320496e-08, 3.1358e+01, 6.7066e-02, 
 2DIAGNOSTIC,   490, -6.786091923714e-01, 6.490577675322e-08, 3.1409e+01, 5.0423e-02, 
 2DIAGNOSTIC,   491, -6.786092519760e-01, 6.473251801253e-08, 3.1468e+01, 5.8799e-02, 
 2DIAGNOSTIC,   492, -6.786093115807e-01, 6.461632295895e-08, 3.1534e+01, 6.6097e-02, 
 2DIAGNOSTIC,   493, -6.786093115807e-01, 6.450553513559e-08, 3.1603e+01, 6.9253e-02, 
 2DIAGNOSTIC,   494, -6.786093711853e-01, 6.444924594007e-08, 3.1655e+01, 5.2239e-02, 
 2DIAGNOSTIC,   495, -6.786094307899e-01, 6.448916423096e-08, 3.1703e+01, 4.7748e-02, 
 2DIAGNOSTIC,   496, -6.786093711853e-01, 6.445557687584e-08, 3.1750e+01, 4.6847e-02, 
 2DIAGNOSTIC,   497, -6.786094903946e-01, 6.449494804883e-08, 3.1813e+01, 6.2736e-02, 
 2DIAGNOSTIC,   498, -6.786094903946e-01, 6.443466560313e-08, 3.1859e+01, 4.6621e-02, 
 2DIAGNOSTIC,   499, -6.786094903946e-01, 6.432363619524e-08, 3.1912e+01, 5.2496e-02, 
 2DIAGNOSTIC,   500, -6.786094903946e-01, 6.410819963776e-08, 3.1963e+01, 5.1196e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.805153846741e-01, inf, 3.3783e+01, 1.8200e+00, 
 2DIAGNOSTIC,     2, -5.813157558441e-01, inf, 3.4047e+01, 2.6430e-01, 
 2DIAGNOSTIC,     3, -5.815211534500e-01, inf, 3.4283e+01, 2.3545e-01, 
 2DIAGNOSTIC,     4, -5.815536379814e-01, inf, 3.4535e+01, 2.5248e-01, 
 2DIAGNOSTIC,     5, -5.815832018852e-01, inf, 3.4846e+01, 3.1133e-01, 
 2DIAGNOSTIC,     6, -5.816103219986e-01, inf, 3.5044e+01, 1.9722e-01, 
 2DIAGNOSTIC,     7, -5.816270709038e-01, inf, 3.5248e+01, 2.0474e-01, 
 2DIAGNOSTIC,     8, -5.816544294357e-01, inf, 3.5452e+01, 2.0399e-01, 
 2DIAGNOSTIC,     9, -5.816867351532e-01, inf, 3.5743e+01, 2.9016e-01, 
 2DIAGNOSTIC,    10, -5.817036032677e-01, 8.356659236597e-05, 3.5949e+01, 2.0689e-01, 
 2DIAGNOSTIC,    11, -5.817189216614e-01, 3.364057192812e-05, 3.6184e+01, 2.3449e-01, 
 2DIAGNOSTIC,    12, -5.817268490791e-01, 2.198982838308e-05, 3.6378e+01, 1.9363e-01, 
 2DIAGNOSTIC,    13, -5.817443132401e-01, 1.874381086964e-05, 3.6617e+01, 2.3939e-01, 
 2DIAGNOSTIC,    14, -5.817531943321e-01, 1.588665509189e-05, 3.6921e+01, 3.0396e-01, 
 2DIAGNOSTIC,    15, -5.817761421204e-01, 1.386196709063e-05, 3.7136e+01, 2.1497e-01, 
 2DIAGNOSTIC,    16, -5.817820429802e-01, 1.201505983772e-05, 3.7405e+01, 2.6943e-01, 
 2DIAGNOSTIC,    17, -5.817858576775e-01, 1.005001377052e-05, 3.7591e+01, 1.8622e-01, 
 2DIAGNOSTIC,    18, -5.817921161652e-01, 8.447063919448e-06, 3.7793e+01, 2.0162e-01, 
 2DIAGNOSTIC,    19, -5.817993283272e-01, 7.397222816508e-06, 3.8006e+01, 2.1310e-01, 
 2DIAGNOSTIC,    20, -5.818146467209e-01, 6.693087925669e-06, 3.8207e+01, 2.0102e-01, 
 2DIAGNOSTIC,    21, -5.818381309509e-01, 6.476119324361e-06, 3.8412e+01, 2.0505e-01, 
 2DIAGNOSTIC,    22, -5.818760991096e-01, 6.823923740740e-06, 3.8788e+01, 3.7554e-01, 
 2DIAGNOSTIC,    23, -5.818871259689e-01, 7.231244126160e-06, 3.9024e+01, 2.3605e-01, 
 2DIAGNOSTIC,    24, -5.818867683411e-01, 7.225853551063e-06, 3.9414e+01, 3.8998e-01, 
 2DIAGNOSTIC,    25, -5.818865299225e-01, 7.117888799257e-06, 3.9778e+01, 3.6391e-01, 
 2DIAGNOSTIC,    26, -5.818850994110e-01, 6.546290478582e-06, 4.0138e+01, 3.6003e-01, 
 2DIAGNOSTIC,    27, -5.818842649460e-01, 5.559148121392e-06, 4.0704e+01, 5.6656e-01, 
 2DIAGNOSTIC,    28, -5.818841457367e-01, 4.337117388786e-06, 4.1398e+01, 6.9392e-01, 
 2DIAGNOSTIC,    29, -5.818851590157e-01, 3.042410298804e-06, 4.1861e+01, 4.6313e-01, 
 2DIAGNOSTIC,    30, -5.818887352943e-01, 1.956709184014e-06, 4.2275e+01, 4.1361e-01, 
 2DIAGNOSTIC,    31, -5.818913578987e-01, 1.251543039871e-06, 4.2668e+01, 3.9297e-01, 
 2DIAGNOSTIC,    32, -5.818997025490e-01, 1.271334440389e-06, 4.3163e+01, 4.9497e-01, 
 2DIAGNOSTIC,    33, -5.819098353386e-01, 1.574496650392e-06, 4.3668e+01, 5.0539e-01, 
 2DIAGNOSTIC,    34, -5.819285511971e-01, 2.062782641588e-06, 4.4339e+01, 6.7060e-01, 
 2DIAGNOSTIC,    35, -5.819350481033e-01, 2.498938101780e-06, 4.4694e+01, 3.5536e-01, 
 2DIAGNOSTIC,    36, -5.819445252419e-01, 2.870961225199e-06, 4.5265e+01, 5.7053e-01, 
 2DIAGNOSTIC,    37, -5.819423794746e-01, 2.994375563503e-06, 4.5614e+01, 3.4919e-01, 
 2DIAGNOSTIC,    38, -5.819508433342e-01, 3.016131586264e-06, 4.5850e+01, 2.3550e-01, 
 2DIAGNOSTIC,    39, -5.819539427757e-01, 2.875296786442e-06, 4.6136e+01, 2.8671e-01, 
 2DIAGNOSTIC,    40, -5.819539427757e-01, 2.588211827970e-06, 4.6345e+01, 2.0913e-01, 
 2DIAGNOSTIC,    41, -5.819531679153e-01, 2.168307901229e-06, 4.6558e+01, 2.1290e-01, 
 2DIAGNOSTIC,    42, -5.819517374039e-01, 1.716850192679e-06, 4.6749e+01, 1.9087e-01, 
 2DIAGNOSTIC,    43, -5.819506645203e-01, 1.292925276175e-06, 4.6957e+01, 2.0823e-01, 
 2DIAGNOSTIC,    44, -5.819491147995e-01, 1.023896743391e-06, 4.7129e+01, 1.7162e-01, 
 2DIAGNOSTIC,    45, -5.819501876831e-01, 8.185021442841e-07, 4.7317e+01, 1.8768e-01, 
 2DIAGNOSTIC,    46, -5.819513201714e-01, 7.258114465003e-07, 4.7527e+01, 2.1003e-01, 
 2DIAGNOSTIC,    47, -5.819525718689e-01, 6.222319370863e-07, 4.7700e+01, 1.7296e-01, 
 2DIAGNOSTIC,    48, -5.819518566132e-01, 6.062910529181e-07, 4.7893e+01, 1.9361e-01, 
 2DIAGNOSTIC,    49, -5.819546580315e-01, 6.557236815752e-07, 4.8091e+01, 1.9810e-01, 
 2DIAGNOSTIC,    50, -5.819501876831e-01, 6.579431897080e-07, 4.8292e+01, 2.0060e-01, 
 2DIAGNOSTIC,    51, -5.819523930550e-01, 6.729032975272e-07, 4.8496e+01, 2.0382e-01, 
 2DIAGNOSTIC,    52, -5.819590091705e-01, 7.306921929739e-07, 4.8699e+01, 2.0290e-01, 
 2DIAGNOSTIC,    53, -5.819527506828e-01, 7.058274604788e-07, 4.8931e+01, 2.3249e-01, 
 2DIAGNOSTIC,    54, -5.819615125656e-01, 7.394389740512e-07, 4.9175e+01, 2.4389e-01, 
 2DIAGNOSTIC,    55, -5.819553136826e-01, 7.101838264134e-07, 4.9399e+01, 2.2421e-01, 
 2DIAGNOSTIC,    56, -5.819547176361e-01, 6.751948262718e-07, 4.9731e+01, 3.3164e-01, 
 2DIAGNOSTIC,    57, -5.819616913795e-01, 7.013827030278e-07, 4.9980e+01, 2.4938e-01, 
 2DIAGNOSTIC,    58, -5.819613933563e-01, 7.013521781118e-07, 5.0219e+01, 2.3919e-01, 
 2DIAGNOSTIC,    59, -5.819620490074e-01, 7.172797609201e-07, 5.0446e+01, 2.2687e-01, 
 2DIAGNOSTIC,    60, -5.819608569145e-01, 6.701039296786e-07, 5.0672e+01, 2.2522e-01, 
 2DIAGNOSTIC,    61, -5.819603204727e-01, 6.237625029826e-07, 5.0879e+01, 2.0762e-01, 
 2DIAGNOSTIC,    62, -5.819596052170e-01, 6.162164254420e-07, 5.1083e+01, 2.0389e-01, 
 2DIAGNOSTIC,    63, -5.819590091705e-01, 5.430153464658e-07, 5.1282e+01, 1.9941e-01, 
 2DIAGNOSTIC,    64, -5.819590687752e-01, 5.378997798289e-07, 5.1500e+01, 2.1798e-01, 
 2DIAGNOSTIC,    65, -5.819593667984e-01, 4.853882273892e-07, 5.1700e+01, 1.9968e-01, 
 2DIAGNOSTIC,    66, -5.819591879845e-01, 4.276909635337e-07, 5.1902e+01, 2.0182e-01, 
 2DIAGNOSTIC,    67, -5.819589495659e-01, 4.262278707756e-07, 5.2118e+01, 2.1625e-01, 
 2DIAGNOSTIC,    68, -5.819594264030e-01, 4.306372716201e-07, 5.2339e+01, 2.2049e-01, 
 2DIAGNOSTIC,    69, -5.819594860077e-01, 4.435499363353e-07, 5.2559e+01, 2.2037e-01, 
 2DIAGNOSTIC,    70, -5.819600224495e-01, 4.531592310286e-07, 5.2739e+01, 1.8001e-01, 
 2DIAGNOSTIC,    71, -5.819597840309e-01, 4.573683156650e-07, 5.2952e+01, 2.1334e-01, 
 2DIAGNOSTIC,    72, -5.819597244263e-01, 4.555811017326e-07, 5.3201e+01, 2.4827e-01, 
 2DIAGNOSTIC,    73, -5.819599032402e-01, 4.497244106005e-07, 5.3389e+01, 1.8859e-01, 
 2DIAGNOSTIC,    74, -5.819597244263e-01, 4.417065895268e-07, 5.3591e+01, 2.0176e-01, 
 2DIAGNOSTIC,    75, -5.819597840309e-01, 4.351482232323e-07, 5.3787e+01, 1.9563e-01, 
 2DIAGNOSTIC,    76, -5.819596648216e-01, 4.258866113105e-07, 5.4024e+01, 2.3715e-01, 
 2DIAGNOSTIC,    77, -5.819596648216e-01, 4.146410219619e-07, 5.4254e+01, 2.3064e-01, 
 2DIAGNOSTIC,    78, -5.819608569145e-01, 4.139837415096e-07, 5.4458e+01, 2.0352e-01, 
 2DIAGNOSTIC,    79, -5.819605588913e-01, 4.109520546081e-07, 5.4687e+01, 2.2946e-01, 
 2DIAGNOSTIC,    80, -5.819609165192e-01, 4.128560533445e-07, 5.4882e+01, 1.9467e-01, 
 2DIAGNOSTIC,    81, -5.819607973099e-01, 4.111418547836e-07, 5.5079e+01, 1.9717e-01, 
 2DIAGNOSTIC,    82, -5.819606781006e-01, 4.065857126534e-07, 5.5272e+01, 1.9265e-01, 
 2DIAGNOSTIC,    83, -5.819607377052e-01, 4.017026924430e-07, 5.5478e+01, 2.0570e-01, 
 2DIAGNOSTIC,    84, -5.819606184959e-01, 3.933733410122e-07, 5.5674e+01, 1.9660e-01, 
 2DIAGNOSTIC,    85, -5.819606781006e-01, 3.846298852750e-07, 5.5872e+01, 1.9819e-01, 
 2DIAGNOSTIC,    86, -5.819609165192e-01, 3.758156879030e-07, 5.6086e+01, 2.1330e-01, 
 2DIAGNOSTIC,    87, -5.819606781006e-01, 3.650857252069e-07, 5.6282e+01, 1.9674e-01, 
 2DIAGNOSTIC,    88, -5.819604992867e-01, 3.604014011671e-07, 5.6512e+01, 2.2927e-01, 
 2DIAGNOSTIC,    89, -5.819603800774e-01, 3.536093231560e-07, 5.6732e+01, 2.2073e-01, 
 2DIAGNOSTIC,    90, -5.819604992867e-01, 3.499233400817e-07, 5.6935e+01, 2.0260e-01, 
 2DIAGNOSTIC,    91, -5.819605588913e-01, 3.462963320544e-07, 5.7130e+01, 1.9511e-01, 
 2DIAGNOSTIC,    92, -5.819604992867e-01, 3.421165502004e-07, 5.7333e+01, 2.0248e-01, 
 2DIAGNOSTIC,    93, -5.819604992867e-01, 3.387852416381e-07, 5.7543e+01, 2.1012e-01, 
 2DIAGNOSTIC,    94, -5.819603204727e-01, 3.342951231389e-07, 5.7735e+01, 1.9213e-01, 
 2DIAGNOSTIC,    95, -5.819603204727e-01, 3.305555651423e-07, 5.7944e+01, 2.0905e-01, 
 2DIAGNOSTIC,    96, -5.819603800774e-01, 3.288264736057e-07, 5.8156e+01, 2.1217e-01, 
 2DIAGNOSTIC,    97, -5.819602608681e-01, 3.255904630350e-07, 5.8365e+01, 2.0922e-01, 
 2DIAGNOSTIC,    98, -5.819604396820e-01, 3.227062563838e-07, 5.8609e+01, 2.4411e-01, 
 2DIAGNOSTIC,    99, -5.819605588913e-01, 3.200364346867e-07, 5.8809e+01, 1.9959e-01, 
 2DIAGNOSTIC,   100, -5.819604396820e-01, 3.175225913310e-07, 5.9043e+01, 2.3423e-01, 
 2DIAGNOSTIC,   101, -5.819603800774e-01, 3.151476164476e-07, 5.9247e+01, 2.0420e-01, 
 2DIAGNOSTIC,   102, -5.819603204727e-01, 3.122389671262e-07, 5.9455e+01, 2.0753e-01, 
 2DIAGNOSTIC,   103, -5.819603204727e-01, 3.093643954344e-07, 5.9650e+01, 1.9532e-01, 
 2DIAGNOSTIC,   104, -5.819600820541e-01, 3.045140886115e-07, 5.9860e+01, 2.0986e-01, 
 2DIAGNOSTIC,   105, -5.819600820541e-01, 2.999253467806e-07, 6.0062e+01, 2.0198e-01, 
 2DIAGNOSTIC,   106, -5.819602012634e-01, 2.965733187921e-07, 6.0256e+01, 1.9410e-01, 
 2DIAGNOSTIC,   107, -5.819600820541e-01, 2.924870727838e-07, 6.0470e+01, 2.1398e-01, 
 2DIAGNOSTIC,   108, -5.819600820541e-01, 2.897548654346e-07, 6.0660e+01, 1.8998e-01, 
 2DIAGNOSTIC,   109, -5.819601416588e-01, 2.883690797262e-07, 6.0849e+01, 1.8907e-01, 
 2DIAGNOSTIC,   110, -5.819601416588e-01, 2.868087847219e-07, 6.1051e+01, 2.0135e-01, 
 2DIAGNOSTIC,   111, -5.819603204727e-01, 2.860212191536e-07, 6.1246e+01, 1.9543e-01, 
 2DIAGNOSTIC,   112, -5.819602012634e-01, 2.845013682418e-07, 6.1457e+01, 2.1129e-01, 
 2DIAGNOSTIC,   113, -5.819603204727e-01, 2.835430166215e-07, 6.1661e+01, 2.0332e-01, 
 2DIAGNOSTIC,   114, -5.819603204727e-01, 2.813708306348e-07, 6.1865e+01, 2.0398e-01, 
 2DIAGNOSTIC,   115, -5.819602012634e-01, 2.784802575206e-07, 6.2083e+01, 2.1833e-01, 
 2DIAGNOSTIC,   116, -5.819602608681e-01, 2.762442647963e-07, 6.2279e+01, 1.9647e-01, 
 2DIAGNOSTIC,   117, -5.819603800774e-01, 2.738472346664e-07, 6.2480e+01, 2.0011e-01, 
 2DIAGNOSTIC,   118, -5.819602608681e-01, 2.707890303100e-07, 6.2682e+01, 2.0226e-01, 
 2DIAGNOSTIC,   119, -5.819602608681e-01, 2.679369401903e-07, 6.2895e+01, 2.1299e-01, 
 2DIAGNOSTIC,   120, -5.819602012634e-01, 2.648225176927e-07, 6.3087e+01, 1.9214e-01, 
 2DIAGNOSTIC,   121, -5.819601416588e-01, 2.622835495458e-07, 6.3327e+01, 2.3965e-01, 
 2DIAGNOSTIC,   122, -5.819603204727e-01, 2.600619950499e-07, 6.3557e+01, 2.3057e-01, 
 2DIAGNOSTIC,   123, -5.819601416588e-01, 2.576855990810e-07, 6.3766e+01, 2.0878e-01, 
 2DIAGNOSTIC,   124, -5.819600820541e-01, 2.552573619141e-07, 6.3966e+01, 2.0005e-01, 
 2DIAGNOSTIC,   125, -5.819600820541e-01, 2.525343347770e-07, 6.4188e+01, 2.2195e-01, 
 2DIAGNOSTIC,   126, -5.819601416588e-01, 2.504773135570e-07, 6.4378e+01, 1.9038e-01, 
 2DIAGNOSTIC,   127, -5.819602012634e-01, 2.493263764336e-07, 6.4584e+01, 2.0519e-01, 
 2DIAGNOSTIC,   128, -5.819602608681e-01, 2.480793170889e-07, 6.4781e+01, 1.9716e-01, 
 2DIAGNOSTIC,   129, -5.819602608681e-01, 2.469175512942e-07, 6.4984e+01, 2.0354e-01, 
 2DIAGNOSTIC,   130, -5.819602608681e-01, 2.455302308135e-07, 6.5175e+01, 1.9107e-01, 
 2DIAGNOSTIC,   131, -5.819604992867e-01, 2.447200984079e-07, 6.5381e+01, 2.0608e-01, 
 2DIAGNOSTIC,   132, -5.819604396820e-01, 2.441674382681e-07, 6.5575e+01, 1.9397e-01, 
 2DIAGNOSTIC,   133, -5.819604992867e-01, 2.429008532090e-07, 6.5799e+01, 2.2333e-01, 
 2DIAGNOSTIC,   134, -5.819605588913e-01, 2.413042352600e-07, 6.5995e+01, 1.9597e-01, 
 2DIAGNOSTIC,   135, -5.819605588913e-01, 2.393429667791e-07, 6.6208e+01, 2.1323e-01, 
 2DIAGNOSTIC,   136, -5.819606781006e-01, 2.376832810569e-07, 6.6407e+01, 1.9921e-01, 
 2DIAGNOSTIC,   137, -5.819605588913e-01, 2.354547490313e-07, 6.6610e+01, 2.0321e-01, 
 2DIAGNOSTIC,   138, -5.819604992867e-01, 2.329710468985e-07, 6.6825e+01, 2.1493e-01, 
 2DIAGNOSTIC,   139, -5.819604992867e-01, 2.302961092937e-07, 6.7019e+01, 1.9427e-01, 
 2DIAGNOSTIC,   140, -5.819604992867e-01, 2.274863959428e-07, 6.7227e+01, 2.0715e-01, 
 2DIAGNOSTIC,   141, -5.819604396820e-01, 2.253146362818e-07, 6.7435e+01, 2.0822e-01, 
 2DIAGNOSTIC,   142, -5.819604396820e-01, 2.230071203257e-07, 6.7640e+01, 2.0553e-01, 
 2DIAGNOSTIC,   143, -5.819604992867e-01, 2.212421890135e-07, 6.7845e+01, 2.0443e-01, 
 2DIAGNOSTIC,   144, -5.819604396820e-01, 2.196108539465e-07, 6.8041e+01, 1.9582e-01, 
 2DIAGNOSTIC,   145, -5.819603204727e-01, 2.177172717666e-07, 6.8236e+01, 1.9533e-01, 
 2DIAGNOSTIC,   146, -5.819604396820e-01, 2.168352608578e-07, 6.8441e+01, 2.0518e-01, 
 2DIAGNOSTIC,   147, -5.819605588913e-01, 2.160547012409e-07, 6.8650e+01, 2.0894e-01, 
 2DIAGNOSTIC,   148, -5.819604396820e-01, 2.147108233430e-07, 6.8857e+01, 2.0669e-01, 
 2DIAGNOSTIC,   149, -5.819603204727e-01, 2.130415879265e-07, 6.9059e+01, 2.0193e-01, 
 2DIAGNOSTIC,   150, -5.819604396820e-01, 2.118554505159e-07, 6.9260e+01, 2.0123e-01, 
 2DIAGNOSTIC,   151, -5.819604992867e-01, 2.106780954136e-07, 6.9467e+01, 2.0693e-01, 
 2DIAGNOSTIC,   152, -5.819604396820e-01, 2.092973829804e-07, 6.9671e+01, 2.0437e-01, 
 2DIAGNOSTIC,   153, -5.819604396820e-01, 2.081521444097e-07, 6.9874e+01, 2.0256e-01, 
 2DIAGNOSTIC,   154, -5.819604992867e-01, 2.070286058142e-07, 7.0064e+01, 1.9061e-01, 
 2DIAGNOSTIC,   155, -5.819604992867e-01, 2.054735546153e-07, 7.0272e+01, 2.0777e-01, 
 2DIAGNOSTIC,   156, -5.819604396820e-01, 2.040797966174e-07, 7.0482e+01, 2.1030e-01, 
 2DIAGNOSTIC,   157, -5.819604992867e-01, 2.032682431263e-07, 7.0686e+01, 2.0342e-01, 
 2DIAGNOSTIC,   158, -5.819604992867e-01, 2.020468201636e-07, 7.0886e+01, 2.0002e-01, 
 2DIAGNOSTIC,   159, -5.819604992867e-01, 2.003913266435e-07, 7.1084e+01, 1.9827e-01, 
 2DIAGNOSTIC,   160, -5.819604992867e-01, 1.990856901557e-07, 7.1283e+01, 1.9836e-01, 
 2DIAGNOSTIC,   161, -5.819604992867e-01, 1.979626347293e-07, 7.1479e+01, 1.9666e-01, 
 2DIAGNOSTIC,   162, -5.819603204727e-01, 1.960986537597e-07, 7.1663e+01, 1.8356e-01, 
 2DIAGNOSTIC,   163, -5.819602608681e-01, 1.941123457527e-07, 7.1857e+01, 1.9430e-01, 
 2DIAGNOSTIC,   164, -5.819603204727e-01, 1.926074446601e-07, 7.2061e+01, 2.0401e-01, 
 2DIAGNOSTIC,   165, -5.819603204727e-01, 1.912455331876e-07, 7.2258e+01, 1.9675e-01, 
 2DIAGNOSTIC,   166, -5.819602608681e-01, 1.896969621384e-07, 7.2458e+01, 2.0006e-01, 
 2DIAGNOSTIC,   167, -5.819602608681e-01, 1.885476734742e-07, 7.2656e+01, 1.9835e-01, 
 2DIAGNOSTIC,   168, -5.819603204727e-01, 1.877767203950e-07, 7.2862e+01, 2.0623e-01, 
 2DIAGNOSTIC,   169, -5.819603204727e-01, 1.871504480278e-07, 7.3058e+01, 1.9583e-01, 
 2DIAGNOSTIC,   170, -5.819603204727e-01, 1.866305439080e-07, 7.3248e+01, 1.8972e-01, 
 2DIAGNOSTIC,   171, -5.819603204727e-01, 1.861865115416e-07, 7.3456e+01, 2.0824e-01, 
 2DIAGNOSTIC,   172, -5.819602012634e-01, 1.848938211424e-07, 7.3655e+01, 1.9871e-01, 
 2DIAGNOSTIC,   173, -5.819602012634e-01, 1.834530962697e-07, 7.3852e+01, 1.9701e-01, 
 2DIAGNOSTIC,   174, -5.819602012634e-01, 1.822317301503e-07, 7.4040e+01, 1.8767e-01, 
 2DIAGNOSTIC,   175, -5.819603204727e-01, 1.814172634340e-07, 7.4228e+01, 1.8877e-01, 
 2DIAGNOSTIC,   176, -5.819603204727e-01, 1.804762064239e-07, 7.4427e+01, 1.9841e-01, 
 2DIAGNOSTIC,   177, -5.819602608681e-01, 1.794129644850e-07, 7.4620e+01, 1.9331e-01, 
 2DIAGNOSTIC,   178, -5.819603204727e-01, 1.787309145129e-07, 7.4818e+01, 1.9789e-01, 
 2DIAGNOSTIC,   179, -5.819602012634e-01, 1.777171405593e-07, 7.5008e+01, 1.9050e-01, 
 2DIAGNOSTIC,   180, -5.819603204727e-01, 1.770378190713e-07, 7.5198e+01, 1.8905e-01, 
 2DIAGNOSTIC,   181, -5.819603800774e-01, 1.764955754879e-07, 7.5415e+01, 2.1732e-01, 
 2DIAGNOSTIC,   182, -5.819603800774e-01, 1.755690703931e-07, 7.5601e+01, 1.8580e-01, 
 2DIAGNOSTIC,   183, -5.819602012634e-01, 1.741100277286e-07, 7.5790e+01, 1.8963e-01, 
 2DIAGNOSTIC,   184, -5.819605588913e-01, 1.735976411510e-07, 7.5997e+01, 2.0698e-01, 
 2DIAGNOSTIC,   185, -5.819604396820e-01, 1.729855085841e-07, 7.6192e+01, 1.9434e-01, 
 2DIAGNOSTIC,   186, -5.819603800774e-01, 1.721335678440e-07, 7.6397e+01, 2.0582e-01, 
 2DIAGNOSTIC,   187, -5.819604396820e-01, 1.711976835850e-07, 7.6595e+01, 1.9718e-01, 
 2DIAGNOSTIC,   188, -5.819604396820e-01, 1.703297982658e-07, 7.6791e+01, 1.9660e-01, 
 2DIAGNOSTIC,   189, -5.819604396820e-01, 1.690341520089e-07, 7.6977e+01, 1.8572e-01, 
 2DIAGNOSTIC,   190, -5.819604396820e-01, 1.679818524281e-07, 7.7172e+01, 1.9457e-01, 
 2DIAGNOSTIC,   191, -5.819603800774e-01, 1.668996958415e-07, 7.7368e+01, 1.9684e-01, 
 2DIAGNOSTIC,   192, -5.819603800774e-01, 1.658168002905e-07, 7.7578e+01, 2.0934e-01, 
 2DIAGNOSTIC,   193, -5.819603800774e-01, 1.642456908257e-07, 7.7769e+01, 1.9090e-01, 
 2DIAGNOSTIC,   194, -5.819603800774e-01, 1.636547750650e-07, 7.7980e+01, 2.1120e-01, 
 2DIAGNOSTIC,   195, -5.819603800774e-01, 1.628096555351e-07, 7.8177e+01, 1.9769e-01, 
 2DIAGNOSTIC,   196, -5.819603800774e-01, 1.618549703153e-07, 7.8381e+01, 2.0302e-01, 
 2DIAGNOSTIC,   197, -5.819603800774e-01, 1.611022781844e-07, 7.8569e+01, 1.8834e-01, 
 2DIAGNOSTIC,   198, -5.819603800774e-01, 1.603918207138e-07, 7.8767e+01, 1.9837e-01, 
 2DIAGNOSTIC,   199, -5.819603800774e-01, 1.597135650400e-07, 7.8978e+01, 2.1110e-01, 
 2DIAGNOSTIC,   200, -5.819606184959e-01, 1.596426955075e-07, 7.9205e+01, 2.2640e-01, 
 2DIAGNOSTIC,   201, -5.819606184959e-01, 1.593544567413e-07, 7.9423e+01, 2.1866e-01, 
 2DIAGNOSTIC,   202, -5.819606184959e-01, 1.589703941818e-07, 7.9620e+01, 1.9616e-01, 
 2DIAGNOSTIC,   203, -5.819606184959e-01, 1.584549380595e-07, 7.9801e+01, 1.8122e-01, 
 2DIAGNOSTIC,   204, -5.819606184959e-01, 1.577725186053e-07, 8.0009e+01, 2.0793e-01, 
 2DIAGNOSTIC,   205, -5.819606184959e-01, 1.569089533859e-07, 8.0212e+01, 2.0321e-01, 
 2DIAGNOSTIC,   206, -5.819606184959e-01, 1.558834270554e-07, 8.0423e+01, 2.1085e-01, 
 2DIAGNOSTIC,   207, -5.819606184959e-01, 1.547352468378e-07, 8.0634e+01, 2.1126e-01, 
 2DIAGNOSTIC,   208, -5.819606184959e-01, 1.535022704502e-07, 8.0835e+01, 2.0071e-01, 
 2DIAGNOSTIC,   209, -5.819606184959e-01, 1.522106174434e-07, 8.1022e+01, 1.8765e-01, 
 2DIAGNOSTIC,   210, -5.819606184959e-01, 1.514857501661e-07, 8.1213e+01, 1.9114e-01, 
 2DIAGNOSTIC,   211, -5.819606184959e-01, 1.507677609425e-07, 8.1416e+01, 2.0273e-01, 
 2DIAGNOSTIC,   212, -5.819606184959e-01, 1.500565502965e-07, 8.1619e+01, 2.0239e-01, 
 2DIAGNOSTIC,   213, -5.819606184959e-01, 1.493520045415e-07, 8.1819e+01, 2.0012e-01, 
 2DIAGNOSTIC,   214, -5.819606184959e-01, 1.486540526230e-07, 8.2014e+01, 1.9509e-01, 
 2DIAGNOSTIC,   215, -5.819606184959e-01, 1.479625950651e-07, 8.2214e+01, 2.0057e-01, 
 2DIAGNOSTIC,   216, -5.819606184959e-01, 1.472775466027e-07, 8.2410e+01, 1.9566e-01, 
 2DIAGNOSTIC,   217, -5.819606184959e-01, 1.465988077598e-07, 8.2610e+01, 2.0042e-01, 
 2DIAGNOSTIC,   218, -5.819606184959e-01, 1.459262932713e-07, 8.2795e+01, 1.8420e-01, 
 2DIAGNOSTIC,   219, -5.819606184959e-01, 1.452599178720e-07, 8.2989e+01, 1.9478e-01, 
 2DIAGNOSTIC,   220, -5.819606184959e-01, 1.445996105076e-07, 8.3181e+01, 1.9112e-01, 
 2DIAGNOSTIC,   221, -5.819606184959e-01, 1.439452717023e-07, 8.3386e+01, 2.0590e-01, 
 2DIAGNOSTIC,   222, -5.819606184959e-01, 1.432968304016e-07, 8.3580e+01, 1.9305e-01, 
 2DIAGNOSTIC,   223, -5.819606184959e-01, 1.426542013405e-07, 8.3770e+01, 1.9023e-01, 
 2DIAGNOSTIC,   224, -5.819606184959e-01, 1.420173134647e-07, 8.3960e+01, 1.9033e-01, 
 2DIAGNOSTIC,   225, -5.819606184959e-01, 1.413860815092e-07, 8.4163e+01, 2.0245e-01, 
 2DIAGNOSTIC,   226, -5.819606184959e-01, 1.407604486303e-07, 8.4351e+01, 1.8807e-01, 
 2DIAGNOSTIC,   227, -5.819606184959e-01, 1.401403153523e-07, 8.4551e+01, 2.0019e-01, 
 2DIAGNOSTIC,   228, -5.819606184959e-01, 1.395256248315e-07, 8.4765e+01, 2.1393e-01, 
 2DIAGNOSTIC,   229, -5.819606184959e-01, 1.389163060139e-07, 8.4969e+01, 2.0397e-01, 
 2DIAGNOSTIC,   230, -5.819606184959e-01, 1.383122878451e-07, 8.5171e+01, 2.0271e-01, 
 2DIAGNOSTIC,   231, -5.819606184959e-01, 1.377134992708e-07, 8.5379e+01, 2.0731e-01, 
 2DIAGNOSTIC,   232, -5.819606184959e-01, 1.371198692368e-07, 8.5581e+01, 2.0248e-01, 
 2DIAGNOSTIC,   233, -5.819606184959e-01, 1.365313408996e-07, 8.5791e+01, 2.0943e-01, 
 2DIAGNOSTIC,   234, -5.819606184959e-01, 1.359478432050e-07, 8.5984e+01, 1.9366e-01, 
 2DIAGNOSTIC,   235, -5.819606184959e-01, 1.353693050987e-07, 8.6183e+01, 1.9871e-01, 
 2DIAGNOSTIC,   236, -5.819606184959e-01, 1.347956697373e-07, 8.6380e+01, 1.9695e-01, 
 2DIAGNOSTIC,   237, -5.819606184959e-01, 1.342268802773e-07, 8.6585e+01, 2.0462e-01, 
 2DIAGNOSTIC,   238, -5.819606184959e-01, 1.336628656645e-07, 8.6788e+01, 2.0358e-01, 
 2DIAGNOSTIC,   239, -5.819606184959e-01, 1.331035690555e-07, 8.6975e+01, 1.8714e-01, 
 2DIAGNOSTIC,   240, -5.819606184959e-01, 1.325489478177e-07, 8.7178e+01, 2.0284e-01, 
 2DIAGNOSTIC,   241, -5.819606184959e-01, 1.319989166859e-07, 8.7379e+01, 2.0124e-01, 
 2DIAGNOSTIC,   242, -5.819606184959e-01, 1.314534330277e-07, 8.7572e+01, 1.9227e-01, 
 2DIAGNOSTIC,   243, -5.819606184959e-01, 1.309124399995e-07, 8.7782e+01, 2.1022e-01, 
 2DIAGNOSTIC,   244, -5.819606184959e-01, 1.303758949689e-07, 8.7988e+01, 2.0623e-01, 
 2DIAGNOSTIC,   245, -5.819606184959e-01, 1.298437126707e-07, 8.8185e+01, 1.9661e-01, 
 2DIAGNOSTIC,   246, -5.819606184959e-01, 1.293158646831e-07, 8.8373e+01, 1.8817e-01, 
 2DIAGNOSTIC,   247, -5.819606184959e-01, 1.287922941628e-07, 8.8566e+01, 1.9266e-01, 
 2DIAGNOSTIC,   248, -5.819606184959e-01, 1.282729300556e-07, 8.8772e+01, 2.0636e-01, 
 2DIAGNOSTIC,   249, -5.819606184959e-01, 1.277577581504e-07, 8.8970e+01, 1.9770e-01, 
 2DIAGNOSTIC,   250, -5.819606184959e-01, 1.272466931823e-07, 8.9183e+01, 2.1309e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.866338670254e-01, inf, 9.1891e+01, 2.7086e+00, 
 2DIAGNOSTIC,     2, -4.867016971111e-01, inf, 9.3284e+01, 1.3922e+00, 
 2DIAGNOSTIC,     3, -4.867093265057e-01, inf, 9.4429e+01, 1.1455e+00, 
 2DIAGNOSTIC,     4, -4.867225587368e-01, inf, 9.5558e+01, 1.1293e+00, 
 2DIAGNOSTIC,     5, -4.867706894875e-01, inf, 9.6661e+01, 1.1023e+00, 
 2DIAGNOSTIC,     6, -4.868832230568e-01, inf, 9.7795e+01, 1.1341e+00, 
 2DIAGNOSTIC,     7, -4.870652258396e-01, inf, 9.8923e+01, 1.1283e+00, 
 2DIAGNOSTIC,     8, -4.872991144657e-01, inf, 1.0014e+02, 1.2171e+00, 
 2DIAGNOSTIC,     9, -4.875279664993e-01, inf, 1.0201e+02, 1.8660e+00, 
 2DIAGNOSTIC,    10, -4.876462221146e-01, 1.389751123497e-04, 1.0362e+02, 1.6117e+00, 
 2DIAGNOSTIC,    11, -4.876462817192e-01, 1.410990953445e-04, 1.0483e+02, 1.2088e+00, 
 2DIAGNOSTIC,    12, -4.876458346844e-01, 1.338275033049e-04, 1.0740e+02, 2.5772e+00, 
 2DIAGNOSTIC,    13, -4.876455962658e-01, 1.160967149190e-04, 1.0862e+02, 1.2112e+00, 
 2DIAGNOSTIC,    14, -4.876455962658e-01, 9.103782940656e-05, 1.0991e+02, 1.2983e+00, 
 2DIAGNOSTIC,    15, -4.876456856728e-01, 6.309203308774e-05, 1.1157e+02, 1.6533e+00, 
 2DIAGNOSTIC,    16, -4.876452982426e-01, 3.717232903000e-05, 1.1306e+02, 1.4975e+00, 
 2DIAGNOSTIC,    17, -4.876456856728e-01, 1.725490255922e-05, 1.1451e+02, 1.4431e+00, 
 2DIAGNOSTIC,    18, -4.876456856728e-01, 5.543159659283e-06, 1.1607e+02, 1.5589e+00, 
 2DIAGNOSTIC,    19, -4.876455366611e-01, 1.631330178498e-06, 1.1731e+02, 1.2442e+00, 
 2DIAGNOSTIC,    20, -4.876451790333e-01, 1.552990624987e-06, 1.1869e+02, 1.3775e+00, 
 2DIAGNOSTIC,    21, -4.876452982426e-01, 1.491316766078e-06, 1.2001e+02, 1.3260e+00, 
 2DIAGNOSTIC,    22, -4.876454472542e-01, 1.429447706869e-06, 1.2153e+02, 1.5168e+00, 
 2DIAGNOSTIC,    23, -4.876451492310e-01, 1.360607257084e-06, 1.2299e+02, 1.4595e+00, 
 2DIAGNOSTIC,    24, -4.876451194286e-01, 1.299329937865e-06, 1.2426e+02, 1.2676e+00, 
 2DIAGNOSTIC,    25, -4.876455366611e-01, 1.257796952814e-06, 1.2606e+02, 1.8012e+00, 
 2DIAGNOSTIC,    26, -4.876455366611e-01, 1.211492417497e-06, 1.2731e+02, 1.2501e+00, 
 2DIAGNOSTIC,    27, -4.876455366611e-01, 1.178066327157e-06, 1.2854e+02, 1.2335e+00, 
 2DIAGNOSTIC,    28, -4.876456558704e-01, 1.149850277216e-06, 1.2993e+02, 1.3831e+00, 
 2DIAGNOSTIC,    29, -4.876453876495e-01, 1.114158294513e-06, 1.3122e+02, 1.2972e+00, 
 2DIAGNOSTIC,    30, -4.876455366611e-01, 1.075123691407e-06, 1.3252e+02, 1.2932e+00, 
 2DIAGNOSTIC,    31, -4.876454472542e-01, 1.037522451952e-06, 1.3375e+02, 1.2335e+00, 
 2DIAGNOSTIC,    32, -4.876454770565e-01, 1.004756882139e-06, 1.3503e+02, 1.2813e+00, 
 2DIAGNOSTIC,    33, -4.876455366611e-01, 9.688852742329e-07, 1.3630e+02, 1.2737e+00, 
 2DIAGNOSTIC,    34, -4.876454770565e-01, 9.329655767942e-07, 1.3756e+02, 1.2513e+00, 
 2DIAGNOSTIC,    35, -4.876456558704e-01, 9.093734547605e-07, 1.3881e+02, 1.2556e+00, 
 2DIAGNOSTIC,    36, -4.876455962658e-01, 8.859980766829e-07, 1.4026e+02, 1.4499e+00, 
 2DIAGNOSTIC,    37, -4.876455664635e-01, 8.631936339043e-07, 1.4162e+02, 1.3617e+00, 
 2DIAGNOSTIC,    38, -4.876455962658e-01, 8.437317546850e-07, 1.4291e+02, 1.2817e+00, 
 2DIAGNOSTIC,    39, -4.876455962658e-01, 8.205510653170e-07, 1.4423e+02, 1.3262e+00, 
 2DIAGNOSTIC,    40, -4.876455664635e-01, 7.998430078260e-07, 1.4554e+02, 1.3094e+00, 
 2DIAGNOSTIC,    41, -4.876455962658e-01, 7.788942184561e-07, 1.4697e+02, 1.4277e+00, 
 2DIAGNOSTIC,    42, -4.876456856728e-01, 7.603300673509e-07, 1.4819e+02, 1.2236e+00, 
 2DIAGNOSTIC,    43, -4.876457154751e-01, 7.435804150191e-07, 1.4941e+02, 1.2207e+00, 
 2DIAGNOSTIC,    44, -4.876455664635e-01, 7.244110520332e-07, 1.5074e+02, 1.3231e+00, 
 2DIAGNOSTIC,    45, -4.876457750797e-01, 7.111021318451e-07, 1.5202e+02, 1.2863e+00, 
 2DIAGNOSTIC,    46, -4.876455962658e-01, 6.948812369956e-07, 1.5323e+02, 1.2103e+00, 
 2DIAGNOSTIC,    47, -4.876457154751e-01, 6.801834615544e-07, 1.5448e+02, 1.2459e+00, 
 2DIAGNOSTIC,    48, -4.876457154751e-01, 6.661271072517e-07, 1.5582e+02, 1.3466e+00, 
 2DIAGNOSTIC,    49, -4.876456558704e-01, 6.516588655359e-07, 1.5710e+02, 1.2720e+00, 
 2DIAGNOSTIC,    50, -4.876455962658e-01, 6.365307854139e-07, 1.5830e+02, 1.2026e+00, 
 2DIAGNOSTIC,    51, -4.876456260681e-01, 6.226404707377e-07, 1.5962e+02, 1.3247e+00, 
 2DIAGNOSTIC,    52, -4.876454770565e-01, 6.087009296607e-07, 1.6082e+02, 1.1929e+00, 
 2DIAGNOSTIC,    53, -4.876454770565e-01, 5.960012572359e-07, 1.6208e+02, 1.2583e+00, 
 2DIAGNOSTIC,    54, -4.876456260681e-01, 5.841206416335e-07, 1.6334e+02, 1.2601e+00, 
 2DIAGNOSTIC,    55, -4.876455664635e-01, 5.747516524934e-07, 1.6464e+02, 1.3025e+00, 
 2DIAGNOSTIC,    56, -4.876454770565e-01, 5.632791726384e-07, 1.6626e+02, 1.6254e+00, 
 2DIAGNOSTIC,    57, -4.876454472542e-01, 5.536445542020e-07, 1.6746e+02, 1.1968e+00, 
 2DIAGNOSTIC,    58, -4.876455068588e-01, 5.453820222101e-07, 1.6854e+02, 1.0784e+00, 
 2DIAGNOSTIC,    59, -4.876453578472e-01, 5.355842631616e-07, 1.6949e+02, 9.5280e-01, 
 2DIAGNOSTIC,    60, -4.876454770565e-01, 5.270724727779e-07, 1.7041e+02, 9.2275e-01, 
 2DIAGNOSTIC,    61, -4.876455366611e-01, 5.200444093134e-07, 1.7137e+02, 9.5594e-01, 
 2DIAGNOSTIC,    62, -4.876454770565e-01, 5.114183636579e-07, 1.7227e+02, 8.9807e-01, 
 2DIAGNOSTIC,    63, -4.876455664635e-01, 5.040400310463e-07, 1.7320e+02, 9.3675e-01, 
 2DIAGNOSTIC,    64, -4.876455366611e-01, 4.980701646673e-07, 1.7415e+02, 9.4403e-01, 
 2DIAGNOSTIC,    65, -4.876456260681e-01, 4.924831387143e-07, 1.7510e+02, 9.5057e-01, 
 2DIAGNOSTIC,    66, -4.876456558704e-01, 4.862187665822e-07, 1.7604e+02, 9.4539e-01, 
 2DIAGNOSTIC,    67, -4.876455962658e-01, 4.789513923242e-07, 1.7697e+02, 9.2185e-01, 
 2DIAGNOSTIC,    68, -4.876455068588e-01, 4.713263876965e-07, 1.7786e+02, 8.9457e-01, 
 2DIAGNOSTIC,    69, -4.876455962658e-01, 4.630742580503e-07, 1.7886e+02, 9.9931e-01, 
 2DIAGNOSTIC,    70, -4.876455366611e-01, 4.553052121992e-07, 1.7976e+02, 8.9718e-01, 
 2DIAGNOSTIC,    71, -4.876455664635e-01, 4.484375324409e-07, 1.8070e+02, 9.4140e-01, 
 2DIAGNOSTIC,    72, -4.876455068588e-01, 4.407612266277e-07, 1.8161e+02, 9.1550e-01, 
 2DIAGNOSTIC,    73, -4.876455664635e-01, 4.346328523752e-07, 1.8255e+02, 9.3596e-01, 
 2DIAGNOSTIC,    74, -4.876455068588e-01, 4.280338146145e-07, 1.8350e+02, 9.4934e-01, 
 2DIAGNOSTIC,    75, -4.876455366611e-01, 4.227134411394e-07, 1.8447e+02, 9.6807e-01, 
 2DIAGNOSTIC,    76, -4.876456260681e-01, 4.186026956177e-07, 1.8538e+02, 9.1627e-01, 
 2DIAGNOSTIC,    77, -4.876457154751e-01, 4.148277241711e-07, 1.8636e+02, 9.7589e-01, 
 2DIAGNOSTIC,    78, -4.876455664635e-01, 4.091769483239e-07, 1.8726e+02, 8.9533e-01, 
 2DIAGNOSTIC,    79, -4.876458346844e-01, 4.062468406119e-07, 1.8821e+02, 9.5612e-01, 
 2DIAGNOSTIC,    80, -4.876458346844e-01, 4.025482951420e-07, 1.8918e+02, 9.6519e-01, 
 2DIAGNOSTIC,    81, -4.876458644867e-01, 3.989028982687e-07, 1.9014e+02, 9.6065e-01, 
 2DIAGNOSTIC,    82, -4.876455366611e-01, 3.920028461835e-07, 1.9103e+02, 8.8889e-01, 
 2DIAGNOSTIC,    83, -4.876456856728e-01, 3.864476241233e-07, 1.9205e+02, 1.0205e+00, 
 2DIAGNOSTIC,    84, -4.876456558704e-01, 3.800319348102e-07, 1.9313e+02, 1.0824e+00, 
 2DIAGNOSTIC,    85, -4.876456260681e-01, 3.735902680546e-07, 1.9415e+02, 1.0224e+00, 
 2DIAGNOSTIC,    86, -4.876455962658e-01, 3.677952236103e-07, 1.9523e+02, 1.0750e+00, 
 2DIAGNOSTIC,    87, -4.876455664635e-01, 3.628231013408e-07, 1.9622e+02, 9.9801e-01, 
 2DIAGNOSTIC,    88, -4.876455664635e-01, 3.571984734663e-07, 1.9727e+02, 1.0467e+00, 
 2DIAGNOSTIC,    89, -4.876455962658e-01, 3.540333750607e-07, 1.9832e+02, 1.0442e+00, 
 2DIAGNOSTIC,    90, -4.876456558704e-01, 3.516375670642e-07, 1.9932e+02, 1.0092e+00, 
 2DIAGNOSTIC,    91, -4.876454174519e-01, 3.482026045276e-07, 2.0038e+02, 1.0516e+00, 
 2DIAGNOSTIC,    92, -4.876456558704e-01, 3.444343121828e-07, 2.0145e+02, 1.0755e+00, 
 2DIAGNOSTIC,    93, -4.876456558704e-01, 3.417596019517e-07, 2.0246e+02, 1.0111e+00, 
 2DIAGNOSTIC,    94, -4.876456856728e-01, 3.391631366867e-07, 2.0349e+02, 1.0238e+00, 
 2DIAGNOSTIC,    95, -4.876454472542e-01, 3.349270798481e-07, 2.0455e+02, 1.0591e+00, 
 2DIAGNOSTIC,    96, -4.876455366611e-01, 3.312067065053e-07, 2.0557e+02, 1.0224e+00, 
 2DIAGNOSTIC,    97, -4.876455366611e-01, 3.273621587141e-07, 2.0657e+02, 1.0013e+00, 
 2DIAGNOSTIC,    98, -4.876455366611e-01, 3.236094983095e-07, 2.0765e+02, 1.0756e+00, 
 2DIAGNOSTIC,    99, -4.876455366611e-01, 3.202142409009e-07, 2.0872e+02, 1.0747e+00, 
 2DIAGNOSTIC,   100, -4.876455366611e-01, 3.174222911184e-07, 2.0976e+02, 1.0381e+00, 
  Elapsed time (stage 0): 2.1210e+02


Stage 1
  iterations = 1000x500x250x100
  convergence threshold = 1.0000e-08
  convergence window size = 10
  number of levels = 4
  using the Mattes MI metric (number of bins = 32, weight = 1.0000e+00, use gradient filter = 0)
  preprocessing:  winsorizing the image intensities
  preprocessing:  histogram matching the images
  Shrink factors (level 1 out of 4): [8, 8, 8]
  Shrink factors (level 2 out of 4): [4, 4, 4]
  Shrink factors (level 3 out of 4): [2, 2, 2]
  Shrink factors (level 4 out of 4): [1, 1, 1]
  smoothing sigmas per level: [4, 2, 1, 0]
  regular sampling (percentage = 2.5000e-01)

*** Running AffineTransform registration ***

DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -8.630292415619e-01, inf, 6.4361e-01, 6.4361e-01, 
 2DIAGNOSTIC,     2, -8.650303483009e-01, inf, 6.4760e-01, 3.9878e-03, 
 2DIAGNOSTIC,     3, -8.680385947227e-01, inf, 6.5201e-01, 4.4150e-03, 
 2DIAGNOSTIC,     4, -8.727132678032e-01, inf, 6.5594e-01, 3.9279e-03, 
 2DIAGNOSTIC,     5, -8.786686062813e-01, inf, 6.6034e-01, 4.3991e-03, 
 2DIAGNOSTIC,     6, -8.841871023178e-01, inf, 6.6617e-01, 5.8360e-03, 
 2DIAGNOSTIC,     7, -8.906254172325e-01, inf, 6.7649e-01, 1.0312e-02, 
 2DIAGNOSTIC,     8, -8.908154368401e-01, inf, 6.8140e-01, 4.9181e-03, 
 2DIAGNOSTIC,     9, -8.909000754356e-01, inf, 6.8576e-01, 4.3571e-03, 
 2DIAGNOSTIC,    10, -8.909336924553e-01, 2.451714593917e-03, 6.9039e-01, 4.6320e-03, 
 2DIAGNOSTIC,    11, -8.911544084549e-01, 1.928602694534e-03, 6.9493e-01, 4.5371e-03, 
 2DIAGNOSTIC,    12, -8.912788033485e-01, 1.376432715915e-03, 6.9937e-01, 4.4410e-03, 
 2DIAGNOSTIC,    13, -8.918988108635e-01, 8.760119089857e-04, 7.0413e-01, 4.7560e-03, 
 2DIAGNOSTIC,    14, -8.925935626030e-01, 4.916260368191e-04, 7.0849e-01, 4.3621e-03, 
 2DIAGNOSTIC,    15, -8.935754299164e-01, 2.611805975903e-04, 7.1288e-01, 4.3919e-03, 
 2DIAGNOSTIC,    16, -8.951215744019e-01, 1.740764273563e-04, 7.1722e-01, 4.3418e-03, 
 2DIAGNOSTIC,    17, -8.964052200317e-01, 2.267825766467e-04, 7.2148e-01, 4.2579e-03, 
 2DIAGNOSTIC,    18, -8.987240195274e-01, 2.972284855787e-04, 7.2706e-01, 5.5830e-03, 
 2DIAGNOSTIC,    19, -8.992692828178e-01, 3.427478368394e-04, 7.3188e-01, 4.8180e-03, 
 2DIAGNOSTIC,    20, -8.996001482010e-01, 3.580319171306e-04, 7.3621e-01, 4.3249e-03, 
 2DIAGNOSTIC,    21, -8.997978568077e-01, 3.452713426668e-04, 7.4057e-01, 4.3631e-03, 
 2DIAGNOSTIC,    22, -9.002938866615e-01, 3.102996852249e-04, 7.4564e-01, 5.0659e-03, 
 2DIAGNOSTIC,    23, -9.005557298660e-01, 2.612945972942e-04, 7.5052e-01, 4.8831e-03, 
 2DIAGNOSTIC,    24, -9.006151556969e-01, 2.020360261668e-04, 7.5471e-01, 4.1871e-03, 
 2DIAGNOSTIC,    25, -9.010782241821e-01, 1.473250304116e-04, 7.5938e-01, 4.6709e-03, 
 2DIAGNOSTIC,    26, -9.015580415726e-01, 1.078370478353e-04, 7.6503e-01, 5.6570e-03, 
 2DIAGNOSTIC,    27, -9.020313620567e-01, 8.118603727780e-05, 7.7142e-01, 6.3908e-03, 
 2DIAGNOSTIC,    28, -9.020439386368e-01, 7.530217408203e-05, 7.7575e-01, 4.3240e-03, 
 2DIAGNOSTIC,    29, -9.020653963089e-01, 6.917287828401e-05, 7.7986e-01, 4.1080e-03, 
 2DIAGNOSTIC,    30, -9.023460745811e-01, 6.353992648656e-05, 7.8406e-01, 4.2069e-03, 
 2DIAGNOSTIC,    31, -9.024847149849e-01, 5.551851063501e-05, 7.8826e-01, 4.2000e-03, 
 2DIAGNOSTIC,    32, -9.026647806168e-01, 4.947793422616e-05, 7.9370e-01, 5.4340e-03, 
 2DIAGNOSTIC,    33, -9.027374386787e-01, 4.254121085978e-05, 7.9783e-01, 4.1342e-03, 
 2DIAGNOSTIC,    34, -9.027885198593e-01, 3.311644104542e-05, 8.0196e-01, 4.1330e-03, 
 2DIAGNOSTIC,    35, -9.033507704735e-01, 3.039958028239e-05, 8.0669e-01, 4.7290e-03, 
 2DIAGNOSTIC,    36, -9.044962525368e-01, 3.911014937330e-05, 8.1152e-01, 4.8249e-03, 
 2DIAGNOSTIC,    37, -9.050128459930e-01, 5.200180385145e-05, 8.1962e-01, 8.0969e-03, 
 2DIAGNOSTIC,    38, -9.050226211548e-01, 5.961844726698e-05, 8.2413e-01, 4.5149e-03, 
 2DIAGNOSTIC,    39, -9.051397442818e-01, 6.251485319808e-05, 8.2884e-01, 4.7090e-03, 
 2DIAGNOSTIC,    40, -9.052810668945e-01, 6.265865522437e-05, 8.3335e-01, 4.5099e-03, 
 2DIAGNOSTIC,    41, -9.054038524628e-01, 5.869158849237e-05, 8.3776e-01, 4.4091e-03, 
 2DIAGNOSTIC,    42, -9.056518077850e-01, 5.258233431960e-05, 8.4193e-01, 4.1759e-03, 
 2DIAGNOSTIC,    43, -9.058780074120e-01, 4.415017247084e-05, 8.4628e-01, 4.3440e-03, 
 2DIAGNOSTIC,    44, -9.060477018356e-01, 3.356439265190e-05, 8.5054e-01, 4.2579e-03, 
 2DIAGNOSTIC,    45, -9.063137769699e-01, 2.595645491965e-05, 8.5471e-01, 4.1692e-03, 
 2DIAGNOSTIC,    46, -9.067696332932e-01, 2.718040195759e-05, 8.5950e-01, 4.7948e-03, 
 2DIAGNOSTIC,    47, -9.069237709045e-01, 3.027929415111e-05, 8.6641e-01, 6.9070e-03, 
 2DIAGNOSTIC,    48, -9.072230458260e-01, 3.245647167205e-05, 8.7067e-01, 4.2648e-03, 
 2DIAGNOSTIC,    49, -9.072848558426e-01, 3.263945473009e-05, 8.7487e-01, 4.1931e-03, 
 2DIAGNOSTIC,    50, -9.073736071587e-01, 3.121161716990e-05, 8.7938e-01, 4.5111e-03, 
 2DIAGNOSTIC,    51, -9.074897766113e-01, 2.834494262061e-05, 8.8426e-01, 4.8862e-03, 
 2DIAGNOSTIC,    52, -9.075617194176e-01, 2.483804200892e-05, 8.9083e-01, 6.5711e-03, 
 2DIAGNOSTIC,    53, -9.075995683670e-01, 2.072237839457e-05, 8.9499e-01, 4.1611e-03, 
 2DIAGNOSTIC,    54, -9.076277017593e-01, 1.598684866622e-05, 8.9929e-01, 4.2939e-03, 
 2DIAGNOSTIC,    55, -9.076717495918e-01, 1.168754715763e-05, 9.0335e-01, 4.0629e-03, 
 2DIAGNOSTIC,    56, -9.077306985855e-01, 9.370252882945e-06, 9.0835e-01, 5.0030e-03, 
 2DIAGNOSTIC,    57, -9.077686071396e-01, 7.306396582862e-06, 9.1474e-01, 6.3889e-03, 
 2DIAGNOSTIC,    58, -9.077798724174e-01, 6.362537078530e-06, 9.1926e-01, 4.5168e-03, 
 2DIAGNOSTIC,    59, -9.078574180603e-01, 5.641226380249e-06, 9.2430e-01, 5.0430e-03, 
 2DIAGNOSTIC,    60, -9.078937768936e-01, 5.090190370538e-06, 9.2877e-01, 4.4661e-03, 
 2DIAGNOSTIC,    61, -9.079192876816e-01, 4.841127974942e-06, 9.3329e-01, 4.5180e-03, 
 2DIAGNOSTIC,    62, -9.079588651657e-01, 4.753704615723e-06, 9.3832e-01, 5.0299e-03, 
 2DIAGNOSTIC,    63, -9.079859256744e-01, 4.586122031469e-06, 9.4342e-01, 5.1050e-03, 
 2DIAGNOSTIC,    64, -9.081460833549e-01, 4.954460109730e-06, 9.4787e-01, 4.4439e-03, 
 2DIAGNOSTIC,    65, -9.081615805626e-01, 5.144462193130e-06, 9.5221e-01, 4.3409e-03, 
 2DIAGNOSTIC,    66, -9.082326292992e-01, 5.510137725651e-06, 9.5723e-01, 5.0268e-03, 
 2DIAGNOSTIC,    67, -9.082971215248e-01, 5.868682364962e-06, 9.6224e-01, 5.0082e-03, 
 2DIAGNOSTIC,    68, -9.084028005600e-01, 6.224869594007e-06, 9.6678e-01, 4.5359e-03, 
 2DIAGNOSTIC,    69, -9.083689451218e-01, 6.197610218805e-06, 9.7185e-01, 5.0738e-03, 
 2DIAGNOSTIC,    70, -9.084487557411e-01, 6.152975402074e-06, 9.7800e-01, 6.1438e-03, 
 2DIAGNOSTIC,    71, -9.084917306900e-01, 5.862031230208e-06, 9.8249e-01, 4.4911e-03, 
 2DIAGNOSTIC,    72, -9.084420800209e-01, 5.008226708014e-06, 9.8719e-01, 4.6999e-03, 
 2DIAGNOSTIC,    73, -9.084460735321e-01, 3.863900474244e-06, 9.9231e-01, 5.1239e-03, 
 2DIAGNOSTIC,    74, -9.084468483925e-01, 3.112244485237e-06, 9.9644e-01, 4.1289e-03, 
 2DIAGNOSTIC,    75, -9.084482192993e-01, 2.186114670621e-06, 1.0011e+00, 4.6859e-03, 
 2DIAGNOSTIC,    76, -9.084482192993e-01, 1.401745521434e-06, 1.0060e+00, 4.8368e-03, 
 2DIAGNOSTIC,    77, -9.084493517876e-01, 8.062438610068e-07, 1.0107e+00, 4.6990e-03, 
 2DIAGNOSTIC,    78, -9.084494113922e-01, 6.271496317822e-07, 1.0154e+00, 4.7801e-03, 
 2DIAGNOSTIC,    79, -9.084494113922e-01, 2.862296355488e-07, 1.0195e+00, 4.0870e-03, 
 2DIAGNOSTIC,    80, -9.084503650665e-01, 2.768144327092e-07, 1.0243e+00, 4.7741e-03, 
 2DIAGNOSTIC,    81, -9.084513783455e-01, 4.564780624605e-07, 1.0284e+00, 4.0991e-03, 
 2DIAGNOSTIC,    82, -9.084962606430e-01, 6.070613949305e-07, 1.0339e+00, 5.4870e-03, 
 2DIAGNOSTIC,    83, -9.084973931313e-01, 7.477623285013e-07, 1.0382e+00, 4.2830e-03, 
 2DIAGNOSTIC,    84, -9.084967374802e-01, 8.524688723810e-07, 1.0428e+00, 4.6160e-03, 
 2DIAGNOSTIC,    85, -9.084975719452e-01, 9.201681905324e-07, 1.0477e+00, 4.9210e-03, 
 2DIAGNOSTIC,    86, -9.084984064102e-01, 9.359750947624e-07, 1.0525e+00, 4.8308e-03, 
 2DIAGNOSTIC,    87, -9.084987044334e-01, 8.993221740639e-07, 1.0573e+00, 4.7779e-03, 
 2DIAGNOSTIC,    88, -9.084991812706e-01, 8.135734788084e-07, 1.0625e+00, 5.2068e-03, 
 2DIAGNOSTIC,    89, -9.084995388985e-01, 6.901272513460e-07, 1.0681e+00, 5.6078e-03, 
 2DIAGNOSTIC,    90, -9.084994792938e-01, 5.424484470495e-07, 1.0730e+00, 4.9059e-03, 
 2DIAGNOSTIC,    91, -9.085001349449e-01, 3.813132707364e-07, 1.0779e+00, 4.8540e-03, 
 2DIAGNOSTIC,    92, -9.084996581078e-01, 3.727410557985e-07, 1.0828e+00, 4.8680e-03, 
 2DIAGNOSTIC,    93, -9.084990620613e-01, 3.639707983893e-07, 1.0879e+00, 5.1281e-03, 
 2DIAGNOSTIC,    94, -9.085001945496e-01, 3.551091367626e-07, 1.0921e+00, 4.1890e-03, 
 2DIAGNOSTIC,    95, -9.084997177124e-01, 3.460185951099e-07, 1.0968e+00, 4.7479e-03, 
 2DIAGNOSTIC,    96, -9.084995985031e-01, 3.386387845694e-07, 1.1015e+00, 4.7102e-03, 
 2DIAGNOSTIC,    97, -9.085001349449e-01, 3.336731140280e-07, 1.1062e+00, 4.7109e-03, 
 2DIAGNOSTIC,    98, -9.085006713867e-01, 3.316631023154e-07, 1.1114e+00, 5.1379e-03, 
 2DIAGNOSTIC,    99, -9.085008502007e-01, 3.308433917937e-07, 1.1176e+00, 6.2490e-03, 
 2DIAGNOSTIC,   100, -9.085013866425e-01, 3.307561087240e-07, 1.1232e+00, 5.5211e-03, 
 2DIAGNOSTIC,   101, -9.085008502007e-01, 3.300825426322e-07, 1.1274e+00, 4.2140e-03, 
 2DIAGNOSTIC,   102, -9.085009098053e-01, 3.269760497915e-07, 1.1323e+00, 4.9200e-03, 
 2DIAGNOSTIC,   103, -9.085006117821e-01, 3.197660873866e-07, 1.1375e+00, 5.1870e-03, 
 2DIAGNOSTIC,   104, -9.085009098053e-01, 3.161949564401e-07, 1.1428e+00, 5.3232e-03, 
 2DIAGNOSTIC,   105, -9.085010290146e-01, 3.108006012553e-07, 1.1469e+00, 4.1020e-03, 
 2DIAGNOSTIC,   106, -9.085015654564e-01, 3.061537086069e-07, 1.1516e+00, 4.6799e-03, 
 2DIAGNOSTIC,   107, -9.085016250610e-01, 3.029014408185e-07, 1.1566e+00, 5.0640e-03, 
 2DIAGNOSTIC,   108, -9.085016846657e-01, 3.010829630057e-07, 1.1615e+00, 4.8940e-03, 
 2DIAGNOSTIC,   109, -9.085016846657e-01, 2.992979091232e-07, 1.1658e+00, 4.2291e-03, 
 2DIAGNOSTIC,   110, -9.085016250610e-01, 2.983738056628e-07, 1.1712e+00, 5.3880e-03, 
 2DIAGNOSTIC,   111, -9.085017442703e-01, 2.955340221433e-07, 1.1759e+00, 4.7591e-03, 
 2DIAGNOSTIC,   112, -9.085018634796e-01, 2.925576154666e-07, 1.1801e+00, 4.2350e-03, 
 2DIAGNOSTIC,   113, -9.085013866425e-01, 2.867986950150e-07, 1.1851e+00, 4.9970e-03, 
 2DIAGNOSTIC,   114, -9.085014462471e-01, 2.818269422278e-07, 1.1899e+00, 4.7629e-03, 
 2DIAGNOSTIC,   115, -9.085019826889e-01, 2.785650963233e-07, 1.1947e+00, 4.7610e-03, 
 2DIAGNOSTIC,   116, -9.085022807121e-01, 2.775119867238e-07, 1.1995e+00, 4.8108e-03, 
 2DIAGNOSTIC,   117, -9.085026383400e-01, 2.774139318262e-07, 1.2046e+00, 5.1501e-03, 
 2DIAGNOSTIC,   118, -9.085023999214e-01, 2.764764417407e-07, 1.2094e+00, 4.7581e-03, 
 2DIAGNOSTIC,   119, -9.085023999214e-01, 2.750792020834e-07, 1.2141e+00, 4.7109e-03, 
 2DIAGNOSTIC,   120, -9.085027575493e-01, 2.738266573488e-07, 1.2188e+00, 4.6980e-03, 
 2DIAGNOSTIC,   121, -9.085028767586e-01, 2.724232217588e-07, 1.2236e+00, 4.8330e-03, 
 2DIAGNOSTIC,   122, -9.085029959679e-01, 2.709130058065e-07, 1.2285e+00, 4.8201e-03, 
 2DIAGNOSTIC,   123, -9.085031747818e-01, 2.678518171706e-07, 1.2332e+00, 4.7131e-03, 
 2DIAGNOSTIC,   124, -9.085037112236e-01, 2.655650916950e-07, 1.2379e+00, 4.7011e-03, 
 2DIAGNOSTIC,   125, -9.085034728050e-01, 2.632512519085e-07, 1.2426e+00, 4.7300e-03, 
 2DIAGNOSTIC,   126, -9.085035920143e-01, 2.612883633901e-07, 1.2473e+00, 4.7350e-03, 
 2DIAGNOSTIC,   127, -9.085029959679e-01, 2.580633235993e-07, 1.2515e+00, 4.1392e-03, 
 2DIAGNOSTIC,   128, -9.085040688515e-01, 2.563613747952e-07, 1.2562e+00, 4.7040e-03, 
 2DIAGNOSTIC,   129, -9.085035920143e-01, 2.527567630750e-07, 1.2609e+00, 4.7069e-03, 
 2DIAGNOSTIC,   130, -9.085042476654e-01, 2.512244634545e-07, 1.2657e+00, 4.8630e-03, 
 2DIAGNOSTIC,   131, -9.085047245026e-01, 2.506321550300e-07, 1.2705e+00, 4.7741e-03, 
 2DIAGNOSTIC,   132, -9.085050821304e-01, 2.505160807686e-07, 1.2753e+00, 4.7841e-03, 
 2DIAGNOSTIC,   133, -9.085052609444e-01, 2.503775249352e-07, 1.2800e+00, 4.6558e-03, 
 2DIAGNOSTIC,   134, -9.085044264793e-01, 2.485820971287e-07, 1.2847e+00, 4.6940e-03, 
 2DIAGNOSTIC,   135, -9.085050821304e-01, 2.468719628723e-07, 1.2895e+00, 4.8020e-03, 
 2DIAGNOSTIC,   136, -9.085052609444e-01, 2.448564373481e-07, 1.2948e+00, 5.3191e-03, 
 2DIAGNOSTIC,   137, -9.085056185722e-01, 2.412621995518e-07, 1.3005e+00, 5.7750e-03, 
 2DIAGNOSTIC,   138, -9.085053801537e-01, 2.389146516180e-07, 1.3053e+00, 4.7340e-03, 
 2DIAGNOSTIC,   139, -9.085052609444e-01, 2.345804830384e-07, 1.3100e+00, 4.6749e-03, 
 2DIAGNOSTIC,   140, -9.085052609444e-01, 2.313060178949e-07, 1.3148e+00, 4.7998e-03, 
 2DIAGNOSTIC,   141, -9.085053801537e-01, 2.290341853950e-07, 1.3196e+00, 4.8840e-03, 
 2DIAGNOSTIC,   142, -9.085053801537e-01, 2.273169883438e-07, 1.3245e+00, 4.8420e-03, 
 2DIAGNOSTIC,   143, -9.085055589676e-01, 2.262729452696e-07, 1.3290e+00, 4.5302e-03, 
 2DIAGNOSTIC,   144, -9.085057377815e-01, 2.235132825490e-07, 1.3339e+00, 4.9090e-03, 
 2DIAGNOSTIC,   145, -9.085053205490e-01, 2.211332628121e-07, 1.3412e+00, 7.2989e-03, 
 2DIAGNOSTIC,   146, -9.085057973862e-01, 2.201199862384e-07, 1.3457e+00, 4.5111e-03, 
 2DIAGNOSTIC,   147, -9.085056185722e-01, 2.193526711380e-07, 1.3512e+00, 5.5051e-03, 
 2DIAGNOSTIC,   148, -9.085056185722e-01, 2.179055087481e-07, 1.3571e+00, 5.8200e-03, 
 2DIAGNOSTIC,   149, -9.085056185722e-01, 2.160379466432e-07, 1.3619e+00, 4.7939e-03, 
 2DIAGNOSTIC,   150, -9.085054397583e-01, 2.136643928452e-07, 1.3672e+00, 5.3968e-03, 
 2DIAGNOSTIC,   151, -9.085053801537e-01, 2.113877997090e-07, 1.3727e+00, 5.4688e-03, 
 2DIAGNOSTIC,   152, -9.085054397583e-01, 2.092616995242e-07, 1.3784e+00, 5.7340e-03, 
 2DIAGNOSTIC,   153, -9.085054993629e-01, 2.077251650690e-07, 1.3837e+00, 5.2271e-03, 
 2DIAGNOSTIC,   154, -9.085056781769e-01, 2.070676146104e-07, 1.3888e+00, 5.1720e-03, 
 2DIAGNOSTIC,   155, -9.085056781769e-01, 2.055740964124e-07, 1.3937e+00, 4.8630e-03, 
 2DIAGNOSTIC,   156, -9.085055589676e-01, 2.048875558103e-07, 1.3993e+00, 5.5821e-03, 
 2DIAGNOSTIC,   157, -9.085059165955e-01, 2.045582192522e-07, 1.4047e+00, 5.4519e-03, 
 2DIAGNOSTIC,   158, -9.085058569908e-01, 2.039720499170e-07, 1.4101e+00, 5.3761e-03, 
 2DIAGNOSTIC,   159, -9.085060358047e-01, 2.035807540324e-07, 1.4154e+00, 5.3229e-03, 
 2DIAGNOSTIC,   160, -9.085058569908e-01, 2.022345313435e-07, 1.4206e+00, 5.1489e-03, 
 2DIAGNOSTIC,   161, -9.085060358047e-01, 2.008992225910e-07, 1.4260e+00, 5.4491e-03, 
 2DIAGNOSTIC,   162, -9.085060358047e-01, 1.994311418230e-07, 1.4309e+00, 4.8509e-03, 
 2DIAGNOSTIC,   163, -9.085060954094e-01, 1.979700527954e-07, 1.4359e+00, 4.9598e-03, 
 2DIAGNOSTIC,   164, -9.085060954094e-01, 1.966762255279e-07, 1.4413e+00, 5.4440e-03, 
 2DIAGNOSTIC,   165, -9.085059762001e-01, 1.949981509597e-07, 1.4465e+00, 5.1880e-03, 
 2DIAGNOSTIC,   166, -9.085059762001e-01, 1.929608970386e-07, 1.4517e+00, 5.2059e-03, 
 2DIAGNOSTIC,   167, -9.085059762001e-01, 1.915597209745e-07, 1.4584e+00, 6.6960e-03, 
 2DIAGNOSTIC,   168, -9.085060358047e-01, 1.901271531324e-07, 1.4640e+00, 5.5852e-03, 
 2DIAGNOSTIC,   169, -9.085060358047e-01, 1.890483787292e-07, 1.4692e+00, 5.2130e-03, 
 2DIAGNOSTIC,   170, -9.085060358047e-01, 1.876382782484e-07, 1.4745e+00, 5.3289e-03, 
 2DIAGNOSTIC,   171, -9.085060358047e-01, 1.865945051804e-07, 1.4798e+00, 5.3060e-03, 
 2DIAGNOSTIC,   172, -9.085060358047e-01, 1.855676572404e-07, 1.4850e+00, 5.1692e-03, 
 2DIAGNOSTIC,   173, -9.085060358047e-01, 1.846621699997e-07, 1.4902e+00, 5.2540e-03, 
 2DIAGNOSTIC,   174, -9.085060358047e-01, 1.837619265643e-07, 1.4954e+00, 5.1179e-03, 
 2DIAGNOSTIC,   175, -9.085060358047e-01, 1.826329310006e-07, 1.5007e+00, 5.3411e-03, 
 2DIAGNOSTIC,   176, -9.085060358047e-01, 1.814986063664e-07, 1.5057e+00, 4.9770e-03, 
 2DIAGNOSTIC,   177, -9.085060358047e-01, 1.803637843523e-07, 1.5109e+00, 5.2600e-03, 
 2DIAGNOSTIC,   178, -9.085060358047e-01, 1.793468697997e-07, 1.5161e+00, 5.1939e-03, 
 2DIAGNOSTIC,   179, -9.085060358047e-01, 1.783413665635e-07, 1.5211e+00, 5.0039e-03, 
 2DIAGNOSTIC,   180, -9.085060358047e-01, 1.773470756916e-07, 1.5262e+00, 5.0361e-03, 
 2DIAGNOSTIC,   181, -9.085060358047e-01, 1.763638124430e-07, 1.5312e+00, 5.0080e-03, 
 2DIAGNOSTIC,   182, -9.085060358047e-01, 1.753913920766e-07, 1.5363e+00, 5.0738e-03, 
 2DIAGNOSTIC,   183, -9.085060358047e-01, 1.744296298511e-07, 1.5410e+00, 4.7910e-03, 
 2DIAGNOSTIC,   184, -9.085060358047e-01, 1.734783694474e-07, 1.5460e+00, 4.9849e-03, 
 2DIAGNOSTIC,   185, -9.085060358047e-01, 1.725374119133e-07, 1.5513e+00, 5.3120e-03, 
 2DIAGNOSTIC,   186, -9.085060358047e-01, 1.716066151403e-07, 1.5565e+00, 5.1801e-03, 
 2DIAGNOSTIC,   187, -9.085060358047e-01, 1.706858085981e-07, 1.5621e+00, 5.5859e-03, 
 2DIAGNOSTIC,   188, -9.085060358047e-01, 1.697748359675e-07, 1.5681e+00, 5.9640e-03, 
 2DIAGNOSTIC,   189, -9.085060358047e-01, 1.688735267180e-07, 1.5736e+00, 5.4922e-03, 
 2DIAGNOSTIC,   190, -9.085060358047e-01, 1.679817387412e-07, 1.5794e+00, 5.7890e-03, 
 2DIAGNOSTIC,   191, -9.085060358047e-01, 1.670993299285e-07, 1.5853e+00, 5.9319e-03, 
 2DIAGNOSTIC,   192, -9.085060358047e-01, 1.662261297497e-07, 1.5908e+00, 5.4760e-03, 
 2DIAGNOSTIC,   193, -9.085060358047e-01, 1.653620103070e-07, 1.5963e+00, 5.5418e-03, 
 2DIAGNOSTIC,   194, -9.085060358047e-01, 1.645068294920e-07, 1.6016e+00, 5.3060e-03, 
 2DIAGNOSTIC,   195, -9.085060358047e-01, 1.636604594069e-07, 1.6068e+00, 5.2321e-03, 
 2DIAGNOSTIC,   196, -9.085060358047e-01, 1.628227437322e-07, 1.6124e+00, 5.5261e-03, 
 2DIAGNOSTIC,   197, -9.085060358047e-01, 1.619935545705e-07, 1.6179e+00, 5.5759e-03, 
 2DIAGNOSTIC,   198, -9.085060358047e-01, 1.611727782347e-07, 1.6236e+00, 5.6479e-03, 
 2DIAGNOSTIC,   199, -9.085060358047e-01, 1.603602726163e-07, 1.6290e+00, 5.3580e-03, 
 2DIAGNOSTIC,   200, -9.085060358047e-01, 1.595559240286e-07, 1.6340e+00, 5.0869e-03, 
 2DIAGNOSTIC,   201, -9.085060358047e-01, 1.587595903629e-07, 1.6392e+00, 5.1939e-03, 
 2DIAGNOSTIC,   202, -9.085060358047e-01, 1.579711721433e-07, 1.6443e+00, 5.0981e-03, 
 2DIAGNOSTIC,   203, -9.085060358047e-01, 1.571905556830e-07, 1.6497e+00, 5.3999e-03, 
 2DIAGNOSTIC,   204, -9.085060358047e-01, 1.564176130842e-07, 1.6553e+00, 5.5449e-03, 
 2DIAGNOSTIC,   205, -9.085060358047e-01, 1.556522306601e-07, 1.6605e+00, 5.2230e-03, 
 2DIAGNOSTIC,   206, -9.085060358047e-01, 1.548942947238e-07, 1.6658e+00, 5.2650e-03, 
 2DIAGNOSTIC,   207, -9.085060358047e-01, 1.541437200103e-07, 1.6710e+00, 5.2850e-03, 
 2DIAGNOSTIC,   208, -9.085060358047e-01, 1.534003644110e-07, 1.6764e+00, 5.3349e-03, 
 2DIAGNOSTIC,   209, -9.085060358047e-01, 1.526641568717e-07, 1.6816e+00, 5.2528e-03, 
 2DIAGNOSTIC,   210, -9.085060358047e-01, 1.519349837054e-07, 1.6871e+00, 5.4622e-03, 
 2DIAGNOSTIC,   211, -9.085060358047e-01, 1.512127454362e-07, 1.6926e+00, 5.4770e-03, 
 2DIAGNOSTIC,   212, -9.085060358047e-01, 1.504973283772e-07, 1.6982e+00, 5.5869e-03, 
 2DIAGNOSTIC,   213, -9.085060358047e-01, 1.497886614743e-07, 1.7046e+00, 6.4268e-03, 
 2DIAGNOSTIC,   214, -9.085060358047e-01, 1.490866310405e-07, 1.7103e+00, 5.6970e-03, 
 2DIAGNOSTIC,   215, -9.085060358047e-01, 1.483911518108e-07, 1.7157e+00, 5.4331e-03, 
 2DIAGNOSTIC,   216, -9.085060358047e-01, 1.477021385199e-07, 1.7216e+00, 5.8680e-03, 
 2DIAGNOSTIC,   217, -9.085060358047e-01, 1.470194774811e-07, 1.7276e+00, 6.0279e-03, 
 2DIAGNOSTIC,   218, -9.085060358047e-01, 1.463431118509e-07, 1.7334e+00, 5.7640e-03, 
 2DIAGNOSTIC,   219, -9.085060358047e-01, 1.456729421534e-07, 1.7388e+00, 5.4340e-03, 
 2DIAGNOSTIC,   220, -9.085060358047e-01, 1.450088689126e-07, 1.7448e+00, 6.0198e-03, 
 2DIAGNOSTIC,   221, -9.085060358047e-01, 1.443508352850e-07, 1.7513e+00, 6.4909e-03, 
 2DIAGNOSTIC,   222, -9.085060358047e-01, 1.436987417947e-07, 1.7569e+00, 5.5339e-03, 
 2DIAGNOSTIC,   223, -9.085060358047e-01, 1.430525173873e-07, 1.7624e+00, 5.5921e-03, 
 2DIAGNOSTIC,   224, -9.085060358047e-01, 1.424120625870e-07, 1.7682e+00, 5.7991e-03, 
 2DIAGNOSTIC,   225, -9.085060358047e-01, 1.417773347612e-07, 1.7743e+00, 6.1018e-03, 
 2DIAGNOSTIC,   226, -9.085060358047e-01, 1.411482344338e-07, 1.7800e+00, 5.6930e-03, 
 2DIAGNOSTIC,   227, -9.085060358047e-01, 1.405246905506e-07, 1.7859e+00, 5.8498e-03, 
 2DIAGNOSTIC,   228, -9.085057973862e-01, 1.395786171088e-07, 1.7916e+00, 5.6772e-03, 
 2DIAGNOSTIC,   229, -9.085057973862e-01, 1.386820969174e-07, 1.7968e+00, 5.2481e-03, 
 2DIAGNOSTIC,   230, -9.085057973862e-01, 1.378490708248e-07, 1.8025e+00, 5.6820e-03, 
 2DIAGNOSTIC,   231, -9.085057973862e-01, 1.370995761363e-07, 1.8081e+00, 5.6150e-03, 
 2DIAGNOSTIC,   232, -9.085057973862e-01, 1.364537070003e-07, 1.8139e+00, 5.7712e-03, 
 2DIAGNOSTIC,   233, -9.085057973862e-01, 1.359195351824e-07, 1.8197e+00, 5.8060e-03, 
 2DIAGNOSTIC,   234, -9.085057973862e-01, 1.354862462222e-07, 1.8254e+00, 5.6591e-03, 
 2DIAGNOSTIC,   235, -9.085057973862e-01, 1.351316569753e-07, 1.8312e+00, 5.8730e-03, 
 2DIAGNOSTIC,   236, -9.085057973862e-01, 1.348343232621e-07, 1.8369e+00, 5.6961e-03, 
 2DIAGNOSTIC,   237, -9.085057973862e-01, 1.345794231611e-07, 1.8426e+00, 5.6639e-03, 
 2DIAGNOSTIC,   238, -9.085057973862e-01, 1.340124526905e-07, 1.8481e+00, 5.5051e-03, 
 2DIAGNOSTIC,   239, -9.085057973862e-01, 1.334502428563e-07, 1.8539e+00, 5.8060e-03, 
 2DIAGNOSTIC,   240, -9.085057973862e-01, 1.328927226041e-07, 1.8595e+00, 5.5649e-03, 
 2DIAGNOSTIC,   241, -9.085057973862e-01, 1.323398493014e-07, 1.8650e+00, 5.5740e-03, 
 2DIAGNOSTIC,   242, -9.085057973862e-01, 1.317915518939e-07, 1.8707e+00, 5.6820e-03, 
 2DIAGNOSTIC,   243, -9.085057973862e-01, 1.312477735382e-07, 1.8761e+00, 5.3639e-03, 
 2DIAGNOSTIC,   244, -9.085057973862e-01, 1.307084716018e-07, 1.8822e+00, 6.1610e-03, 
 2DIAGNOSTIC,   245, -9.085057973862e-01, 1.301735892412e-07, 1.8882e+00, 5.9588e-03, 
 2DIAGNOSTIC,   246, -9.085057973862e-01, 1.296430554021e-07, 1.8936e+00, 5.4379e-03, 
 2DIAGNOSTIC,   247, -9.085057973862e-01, 1.291168416628e-07, 1.8992e+00, 5.5251e-03, 
 2DIAGNOSTIC,   248, -9.085057973862e-01, 1.285948627583e-07, 1.9050e+00, 5.8382e-03, 
 2DIAGNOSTIC,   249, -9.085057973862e-01, 1.280771044776e-07, 1.9110e+00, 5.9509e-03, 
 2DIAGNOSTIC,   250, -9.085057973862e-01, 1.275634957665e-07, 1.9167e+00, 5.7738e-03, 
 2DIAGNOSTIC,   251, -9.085057973862e-01, 1.270539797815e-07, 1.9223e+00, 5.5900e-03, 
 2DIAGNOSTIC,   252, -9.085057973862e-01, 1.265485281010e-07, 1.9284e+00, 6.1259e-03, 
 2DIAGNOSTIC,   253, -9.085057973862e-01, 1.260470696707e-07, 1.9344e+00, 5.9869e-03, 
 2DIAGNOSTIC,   254, -9.085057973862e-01, 1.255495902797e-07, 1.9393e+00, 4.9081e-03, 
 2DIAGNOSTIC,   255, -9.085057973862e-01, 1.250560046628e-07, 1.9447e+00, 5.3649e-03, 
 2DIAGNOSTIC,   256, -9.085057973862e-01, 1.245662843985e-07, 1.9502e+00, 5.4700e-03, 
 2DIAGNOSTIC,   257, -9.085057973862e-01, 1.240804010649e-07, 1.9551e+00, 4.8931e-03, 
 2DIAGNOSTIC,   258, -9.085057973862e-01, 1.235982836079e-07, 1.9605e+00, 5.4781e-03, 
 2DIAGNOSTIC,   259, -9.085057973862e-01, 1.231198893947e-07, 1.9656e+00, 5.0850e-03, 
 2DIAGNOSTIC,   260, -9.085057973862e-01, 1.226452042147e-07, 1.9706e+00, 4.9250e-03, 
 2DIAGNOSTIC,   261, -9.085057973862e-01, 1.221741428026e-07, 1.9754e+00, 4.8490e-03, 
 2DIAGNOSTIC,   262, -9.085057973862e-01, 1.217067051584e-07, 1.9806e+00, 5.1959e-03, 
 2DIAGNOSTIC,   263, -9.085057973862e-01, 1.212428202280e-07, 1.9853e+00, 4.6999e-03, 
 2DIAGNOSTIC,   264, -9.085057973862e-01, 1.207824595895e-07, 1.9902e+00, 4.9522e-03, 
 2DIAGNOSTIC,   265, -9.085057973862e-01, 1.203255806104e-07, 1.9950e+00, 4.7441e-03, 
 2DIAGNOSTIC,   266, -9.085057973862e-01, 1.198721548690e-07, 2.0000e+00, 5.0449e-03, 
 2DIAGNOSTIC,   267, -9.085057973862e-01, 1.194221255219e-07, 2.0051e+00, 5.0299e-03, 
 2DIAGNOSTIC,   268, -9.085057973862e-01, 1.189754570419e-07, 2.0103e+00, 5.2011e-03, 
 2DIAGNOSTIC,   269, -9.085057973862e-01, 1.185321210073e-07, 2.0152e+00, 4.9632e-03, 
 2DIAGNOSTIC,   270, -9.085057973862e-01, 1.180920818911e-07, 2.0199e+00, 4.7071e-03, 
 2DIAGNOSTIC,   271, -9.085057973862e-01, 1.176552970605e-07, 2.0248e+00, 4.8239e-03, 
 2DIAGNOSTIC,   272, -9.085057973862e-01, 1.172217238832e-07, 2.0295e+00, 4.7579e-03, 
 2DIAGNOSTIC,   273, -9.085057973862e-01, 1.167913410427e-07, 2.0345e+00, 4.9679e-03, 
 2DIAGNOSTIC,   274, -9.085057973862e-01, 1.163641059065e-07, 2.0389e+00, 4.4429e-03, 
 2DIAGNOSTIC,   275, -9.085057973862e-01, 1.159399900530e-07, 2.0436e+00, 4.7171e-03, 
 2DIAGNOSTIC,   276, -9.085057973862e-01, 1.155189437441e-07, 2.0482e+00, 4.5109e-03, 
 2DIAGNOSTIC,   277, -9.085057973862e-01, 1.151009527689e-07, 2.0529e+00, 4.7700e-03, 
 2DIAGNOSTIC,   278, -9.085057973862e-01, 1.146859744949e-07, 2.0572e+00, 4.3130e-03, 
 2DIAGNOSTIC,   279, -9.085057973862e-01, 1.142739733950e-07, 2.0617e+00, 4.4560e-03, 
 2DIAGNOSTIC,   280, -9.085057973862e-01, 1.138649281529e-07, 2.0666e+00, 4.8640e-03, 
 2DIAGNOSTIC,   281, -9.085057973862e-01, 1.134587961360e-07, 2.0715e+00, 4.9500e-03, 
 2DIAGNOSTIC,   282, -9.085057973862e-01, 1.130555560280e-07, 2.0765e+00, 4.9410e-03, 
 2DIAGNOSTIC,   283, -9.085057973862e-01, 1.126551651964e-07, 2.0816e+00, 5.1169e-03, 
 2DIAGNOSTIC,   284, -9.085057973862e-01, 1.122576023249e-07, 2.0864e+00, 4.7870e-03, 
 2DIAGNOSTIC,   285, -9.085057973862e-01, 1.118628389918e-07, 2.0913e+00, 4.9579e-03, 
 2DIAGNOSTIC,   286, -9.085057973862e-01, 1.114708396699e-07, 2.0963e+00, 5.0261e-03, 
 2DIAGNOSTIC,   287, -9.085057973862e-01, 1.110815830430e-07, 2.1013e+00, 4.9539e-03, 
 2DIAGNOSTIC,   288, -9.085057973862e-01, 1.106950264784e-07, 2.1062e+00, 4.9198e-03, 
 2DIAGNOSTIC,   289, -9.085057973862e-01, 1.103111557654e-07, 2.1115e+00, 5.3079e-03, 
 2DIAGNOSTIC,   290, -9.085057973862e-01, 1.099299424823e-07, 2.1165e+00, 4.9469e-03, 
 2DIAGNOSTIC,   291, -9.085057973862e-01, 1.095513511018e-07, 2.1213e+00, 4.8239e-03, 
 2DIAGNOSTIC,   292, -9.085057973862e-01, 1.091753532023e-07, 2.1260e+00, 4.7412e-03, 
 2DIAGNOSTIC,   293, -9.085057973862e-01, 1.088019345730e-07, 2.1308e+00, 4.7421e-03, 
 2DIAGNOSTIC,   294, -9.085057973862e-01, 1.084310596866e-07, 2.1356e+00, 4.7729e-03, 
 2DIAGNOSTIC,   295, -9.085057973862e-01, 1.080627072270e-07, 2.1404e+00, 4.8611e-03, 
 2DIAGNOSTIC,   296, -9.085057973862e-01, 1.076968416669e-07, 2.1451e+00, 4.7340e-03, 
 2DIAGNOSTIC,   297, -9.085057973862e-01, 1.073334487955e-07, 2.1502e+00, 5.0881e-03, 
 2DIAGNOSTIC,   298, -9.085057973862e-01, 1.069725001912e-07, 2.1551e+00, 4.8528e-03, 
 2DIAGNOSTIC,   299, -9.085057973862e-01, 1.066139745376e-07, 2.1601e+00, 4.9951e-03, 
 2DIAGNOSTIC,   300, -9.085057973862e-01, 1.062578434130e-07, 2.1649e+00, 4.8501e-03, 
 2DIAGNOSTIC,   301, -9.085057973862e-01, 1.059040783957e-07, 2.1698e+00, 4.8401e-03, 
 2DIAGNOSTIC,   302, -9.085057973862e-01, 1.055526652749e-07, 2.1749e+00, 5.1188e-03, 
 2DIAGNOSTIC,   303, -9.085057973862e-01, 1.052035756288e-07, 2.1796e+00, 4.7159e-03, 
 2DIAGNOSTIC,   304, -9.085057973862e-01, 1.048567881412e-07, 2.1845e+00, 4.8721e-03, 
 2DIAGNOSTIC,   305, -9.085057973862e-01, 1.045122743903e-07, 2.1898e+00, 5.3110e-03, 
 2DIAGNOSTIC,   306, -9.085057973862e-01, 1.041700272708e-07, 2.1947e+00, 4.8850e-03, 
 2DIAGNOSTIC,   307, -9.085057973862e-01, 1.038300041500e-07, 2.1996e+00, 4.9000e-03, 
 2DIAGNOSTIC,   308, -9.085057973862e-01, 1.034921979226e-07, 2.2046e+00, 4.9880e-03, 
 2DIAGNOSTIC,   309, -9.085057973862e-01, 1.031565801668e-07, 2.2094e+00, 4.8311e-03, 
 2DIAGNOSTIC,   310, -9.085057973862e-01, 1.028231366718e-07, 2.2143e+00, 4.8652e-03, 
 2DIAGNOSTIC,   311, -9.085057973862e-01, 1.024918390158e-07, 2.2191e+00, 4.8809e-03, 
 2DIAGNOSTIC,   312, -9.085057973862e-01, 1.021626729880e-07, 2.2240e+00, 4.8318e-03, 
 2DIAGNOSTIC,   313, -9.085057973862e-01, 1.018356101667e-07, 2.2301e+00, 6.1669e-03, 
 2DIAGNOSTIC,   314, -9.085057973862e-01, 1.015106363411e-07, 2.2349e+00, 4.7638e-03, 
 2DIAGNOSTIC,   315, -9.085057973862e-01, 1.011877301949e-07, 2.2396e+00, 4.7390e-03, 
 2DIAGNOSTIC,   316, -9.085057973862e-01, 1.008668704117e-07, 2.2445e+00, 4.8609e-03, 
 2DIAGNOSTIC,   317, -9.085057973862e-01, 1.005480427807e-07, 2.2493e+00, 4.8470e-03, 
 2DIAGNOSTIC,   318, -9.085057973862e-01, 1.002312188803e-07, 2.2539e+00, 4.5629e-03, 
 2DIAGNOSTIC,   319, -9.085057973862e-01, 9.991639160489e-08, 2.2586e+00, 4.6859e-03, 
 2DIAGNOSTIC,   320, -9.085057973862e-01, 9.960353253291e-08, 2.2634e+00, 4.7872e-03, 
 2DIAGNOSTIC,   321, -9.085057973862e-01, 9.929262034802e-08, 2.2680e+00, 4.6380e-03, 
 2DIAGNOSTIC,   322, -9.085057973862e-01, 9.898365505023e-08, 2.2727e+00, 4.6921e-03, 
 2DIAGNOSTIC,   323, -9.085057973862e-01, 9.867660111240e-08, 2.2779e+00, 5.2149e-03, 
 2DIAGNOSTIC,   324, -9.085057973862e-01, 9.837144432367e-08, 2.2833e+00, 5.3580e-03, 
 2DIAGNOSTIC,   325, -9.085057973862e-01, 9.806817047320e-08, 2.2883e+00, 4.9980e-03, 
 2DIAGNOSTIC,   326, -9.085057973862e-01, 9.776675824469e-08, 2.2937e+00, 5.4481e-03, 
 2DIAGNOSTIC,   327, -9.085057973862e-01, 9.746720053272e-08, 2.2991e+00, 5.3761e-03, 
 2DIAGNOSTIC,   328, -9.085057973862e-01, 9.716946891558e-08, 2.3046e+00, 5.4829e-03, 
 2DIAGNOSTIC,   329, -9.085057973862e-01, 9.687354918242e-08, 2.3099e+00, 5.2681e-03, 
 2DIAGNOSTIC,   330, -9.085057973862e-01, 9.657942712238e-08, 2.3153e+00, 5.4560e-03, 
 2DIAGNOSTIC,   331, -9.085057973862e-01, 9.628708141918e-08, 2.3206e+00, 5.2569e-03, 
 2DIAGNOSTIC,   332, -9.085057973862e-01, 9.599650496739e-08, 2.3259e+00, 5.3411e-03, 
 2DIAGNOSTIC,   333, -9.085057973862e-01, 9.570767645073e-08, 2.3313e+00, 5.4340e-03, 
 2DIAGNOSTIC,   334, -9.085057973862e-01, 9.542058165835e-08, 2.3368e+00, 5.4119e-03, 
 2DIAGNOSTIC,   335, -9.085057973862e-01, 9.513520637938e-08, 2.3421e+00, 5.3611e-03, 
 2DIAGNOSTIC,   336, -9.085057973862e-01, 9.485152929756e-08, 2.3472e+00, 5.1100e-03, 
 2DIAGNOSTIC,   337, -9.085057973862e-01, 9.456954330744e-08, 2.3525e+00, 5.2409e-03, 
 2DIAGNOSTIC,   338, -9.085057973862e-01, 9.428921998733e-08, 2.3576e+00, 5.0910e-03, 
 2DIAGNOSTIC,   339, -9.085057973862e-01, 9.401055933722e-08, 2.3630e+00, 5.4190e-03, 
 2DIAGNOSTIC,   340, -9.085057973862e-01, 9.373354004083e-08, 2.3680e+00, 5.0640e-03, 
 2DIAGNOSTIC,   341, -9.085057973862e-01, 9.345815499273e-08, 2.3731e+00, 5.0669e-03, 
 2DIAGNOSTIC,   342, -9.085057973862e-01, 9.318437577122e-08, 2.3783e+00, 5.2280e-03, 
 2DIAGNOSTIC,   343, -9.085057973862e-01, 9.291219527086e-08, 2.3834e+00, 5.0969e-03, 
 2DIAGNOSTIC,   344, -9.085057973862e-01, 9.264160638622e-08, 2.3885e+00, 5.0271e-03, 
 2DIAGNOSTIC,   345, -9.085057973862e-01, 9.237258069561e-08, 2.3933e+00, 4.7882e-03, 
 2DIAGNOSTIC,   346, -9.085057973862e-01, 9.210511819902e-08, 2.3981e+00, 4.8440e-03, 
 2DIAGNOSTIC,   347, -9.085057973862e-01, 9.183919758016e-08, 2.4031e+00, 4.9810e-03, 
 2DIAGNOSTIC,   348, -9.085057973862e-01, 9.157481173361e-08, 2.4080e+00, 4.9510e-03, 
 2DIAGNOSTIC,   349, -9.085057973862e-01, 9.131193934309e-08, 2.4130e+00, 4.9381e-03, 
 2DIAGNOSTIC,   350, -9.085057973862e-01, 9.105058040859e-08, 2.4179e+00, 4.9322e-03, 
 2DIAGNOSTIC,   351, -9.085057973862e-01, 9.079070650841e-08, 2.4228e+00, 4.9322e-03, 
 2DIAGNOSTIC,   352, -9.085057973862e-01, 9.053231053713e-08, 2.4282e+00, 5.3501e-03, 
 2DIAGNOSTIC,   353, -9.085057973862e-01, 9.027538538930e-08, 2.4333e+00, 5.1470e-03, 
 2DIAGNOSTIC,   354, -9.085057973862e-01, 9.001990974866e-08, 2.4384e+00, 5.0240e-03, 
 2DIAGNOSTIC,   355, -9.085057973862e-01, 8.976587650977e-08, 2.4433e+00, 4.9260e-03, 
 2DIAGNOSTIC,   356, -9.085057973862e-01, 8.951327856721e-08, 2.4483e+00, 5.0030e-03, 
 2DIAGNOSTIC,   357, -9.085057973862e-01, 8.926209460469e-08, 2.4533e+00, 5.0359e-03, 
 2DIAGNOSTIC,   358, -9.085057973862e-01, 8.901231751679e-08, 2.4583e+00, 5.0130e-03, 
 2DIAGNOSTIC,   359, -9.085057973862e-01, 8.876393309265e-08, 2.4634e+00, 5.0929e-03, 
 2DIAGNOSTIC,   360, -9.085057973862e-01, 8.851692712142e-08, 2.4684e+00, 4.9300e-03, 
 2DIAGNOSTIC,   361, -9.085057973862e-01, 8.827129960309e-08, 2.4734e+00, 5.0101e-03, 
 2DIAGNOSTIC,   362, -9.085057973862e-01, 8.802702922139e-08, 2.4784e+00, 5.0259e-03, 
 2DIAGNOSTIC,   363, -9.085057973862e-01, 8.778410176546e-08, 2.4835e+00, 5.0859e-03, 
 2DIAGNOSTIC,   364, -9.085057973862e-01, 8.754251723531e-08, 2.4883e+00, 4.8649e-03, 
 2DIAGNOSTIC,   365, -9.085057973862e-01, 8.730225431464e-08, 2.4932e+00, 4.8780e-03, 
 2DIAGNOSTIC,   366, -9.085057973862e-01, 8.706331300345e-08, 2.4983e+00, 5.0311e-03, 
 2DIAGNOSTIC,   367, -9.085057973862e-01, 8.682567198548e-08, 2.5032e+00, 4.9760e-03, 
 2DIAGNOSTIC,   368, -9.085057973862e-01, 8.658932415528e-08, 2.5081e+00, 4.8492e-03, 
 2DIAGNOSTIC,   369, -9.085057973862e-01, 8.635426240744e-08, 2.5130e+00, 4.9629e-03, 
 2DIAGNOSTIC,   370, -9.085057973862e-01, 8.612046542567e-08, 2.5181e+00, 5.0480e-03, 
 2DIAGNOSTIC,   371, -9.085057973862e-01, 8.588794031539e-08, 2.5230e+00, 4.9541e-03, 
 2DIAGNOSTIC,   372, -9.085057973862e-01, 8.565666576033e-08, 2.5280e+00, 4.9322e-03, 
 2DIAGNOSTIC,   373, -9.085057973862e-01, 8.542662754962e-08, 2.5329e+00, 4.9360e-03, 
 2DIAGNOSTIC,   374, -9.085057973862e-01, 8.519782568328e-08, 2.5379e+00, 4.9660e-03, 
 2DIAGNOSTIC,   375, -9.085057973862e-01, 8.497024595044e-08, 2.5429e+00, 5.0700e-03, 
 2DIAGNOSTIC,   376, -9.085057973862e-01, 8.474388124569e-08, 2.5479e+00, 4.9150e-03, 
 2DIAGNOSTIC,   377, -9.085057973862e-01, 8.451871735815e-08, 2.5529e+00, 5.0261e-03, 
 2DIAGNOSTIC,   378, -9.085057973862e-01, 8.429474718241e-08, 2.5580e+00, 5.1150e-03, 
 2DIAGNOSTIC,   379, -9.085057973862e-01, 8.407196361304e-08, 2.5628e+00, 4.8401e-03, 
 2DIAGNOSTIC,   380, -9.085057973862e-01, 8.385035243919e-08, 2.5677e+00, 4.8540e-03, 
 2DIAGNOSTIC,   381, -9.085057973862e-01, 8.362989944999e-08, 2.5728e+00, 5.1301e-03, 
 2DIAGNOSTIC,   382, -9.085057973862e-01, 8.341061175088e-08, 2.5779e+00, 5.1219e-03, 
 2DIAGNOSTIC,   383, -9.085057973862e-01, 8.319246802557e-08, 2.5830e+00, 5.0371e-03, 
 2DIAGNOSTIC,   384, -9.085057973862e-01, 8.297546116864e-08, 2.5878e+00, 4.8518e-03, 
 2DIAGNOSTIC,   385, -9.085057973862e-01, 8.275958407467e-08, 2.5929e+00, 5.0380e-03, 
 2DIAGNOSTIC,   386, -9.085057973862e-01, 8.254482963821e-08, 2.5977e+00, 4.8110e-03, 
 2DIAGNOSTIC,   387, -9.085057973862e-01, 8.233118364842e-08, 2.6026e+00, 4.9160e-03, 
 2DIAGNOSTIC,   388, -9.085057973862e-01, 8.211864610530e-08, 2.6077e+00, 5.0719e-03, 
 2DIAGNOSTIC,   389, -9.085057973862e-01, 8.190719569257e-08, 2.6125e+00, 4.8370e-03, 
 2DIAGNOSTIC,   390, -9.085057973862e-01, 8.169683951564e-08, 2.6174e+00, 4.8771e-03, 
 2DIAGNOSTIC,   391, -9.085057973862e-01, 8.148755625825e-08, 2.6228e+00, 5.3709e-03, 
 2DIAGNOSTIC,   392, -9.085057973862e-01, 8.127933881497e-08, 2.6277e+00, 4.9648e-03, 
 2DIAGNOSTIC,   393, -9.085057973862e-01, 8.107218718578e-08, 2.6327e+00, 4.9939e-03, 
 2DIAGNOSTIC,   394, -9.085057973862e-01, 8.086608715985e-08, 2.6375e+00, 4.7510e-03, 
 2DIAGNOSTIC,   395, -9.085057973862e-01, 8.066103873716e-08, 2.6424e+00, 4.9570e-03, 
 2DIAGNOSTIC,   396, -9.085057973862e-01, 8.045702060144e-08, 2.6479e+00, 5.4269e-03, 
 2DIAGNOSTIC,   397, -9.085057973862e-01, 8.025403275269e-08, 2.6528e+00, 4.9510e-03, 
 2DIAGNOSTIC,   398, -9.085057973862e-01, 8.005206808548e-08, 2.6577e+00, 4.9171e-03, 
 2DIAGNOSTIC,   399, -9.085057973862e-01, 7.985111238895e-08, 2.6627e+00, 5.0030e-03, 
 2DIAGNOSTIC,   400, -9.085057973862e-01, 7.965117276854e-08, 2.6676e+00, 4.8790e-03, 
 2DIAGNOSTIC,   401, -9.085057973862e-01, 7.945222080252e-08, 2.6724e+00, 4.7569e-03, 
 2DIAGNOSTIC,   402, -9.085057973862e-01, 7.925427070177e-08, 2.6772e+00, 4.8120e-03, 
 2DIAGNOSTIC,   403, -9.085057973862e-01, 7.905730114999e-08, 2.6818e+00, 4.5919e-03, 
 2DIAGNOSTIC,   404, -9.085057973862e-01, 7.886130504176e-08, 2.6864e+00, 4.6279e-03, 
 2DIAGNOSTIC,   405, -9.085057973862e-01, 7.866628237707e-08, 2.6911e+00, 4.7190e-03, 
 2DIAGNOSTIC,   406, -9.085057973862e-01, 7.847221894508e-08, 2.6959e+00, 4.8151e-03, 
 2DIAGNOSTIC,   407, -9.085057973862e-01, 7.827910764036e-08, 2.7009e+00, 5.0020e-03, 
 2DIAGNOSTIC,   408, -9.085057973862e-01, 7.808694846290e-08, 2.7057e+00, 4.8041e-03, 
 2DIAGNOSTIC,   409, -9.085057973862e-01, 7.789573430728e-08, 2.7108e+00, 5.0781e-03, 
 2DIAGNOSTIC,   410, -9.085057973862e-01, 7.770544385721e-08, 2.7160e+00, 5.1999e-03, 
 2DIAGNOSTIC,   411, -9.085057973862e-01, 7.751609132356e-08, 2.7212e+00, 5.1990e-03, 
 2DIAGNOSTIC,   412, -9.085057973862e-01, 7.732765539004e-08, 2.7263e+00, 5.0640e-03, 
 2DIAGNOSTIC,   413, -9.085057973862e-01, 7.714012895121e-08, 2.7317e+00, 5.4052e-03, 
 2DIAGNOSTIC,   414, -9.085057973862e-01, 7.695351911252e-08, 2.7368e+00, 5.1498e-03, 
 2DIAGNOSTIC,   415, -9.085057973862e-01, 7.676780455768e-08, 2.7420e+00, 5.1930e-03, 
 2DIAGNOSTIC,   416, -9.085057973862e-01, 7.658298528668e-08, 2.7468e+00, 4.7939e-03, 
 2DIAGNOSTIC,   417, -9.085057973862e-01, 7.639905419410e-08, 2.7520e+00, 5.1701e-03, 
 2DIAGNOSTIC,   418, -9.085057973862e-01, 7.621599706908e-08, 2.7570e+00, 4.9849e-03, 
 2DIAGNOSTIC,   419, -9.085057973862e-01, 7.603382812249e-08, 2.7619e+00, 4.8940e-03, 
 2DIAGNOSTIC,   420, -9.085057973862e-01, 7.585251893261e-08, 2.7670e+00, 5.1579e-03, 
 2DIAGNOSTIC,   421, -9.085057973862e-01, 7.567207660486e-08, 2.7719e+00, 4.8420e-03, 
 2DIAGNOSTIC,   422, -9.085057973862e-01, 7.549248692840e-08, 2.7770e+00, 5.1179e-03, 
 2DIAGNOSTIC,   423, -9.085057973862e-01, 7.531374990322e-08, 2.7820e+00, 4.9779e-03, 
 2DIAGNOSTIC,   424, -9.085057973862e-01, 7.513585842389e-08, 2.7868e+00, 4.8211e-03, 
 2DIAGNOSTIC,   425, -9.085057973862e-01, 7.495879827957e-08, 2.7916e+00, 4.8311e-03, 
 2DIAGNOSTIC,   426, -9.085057973862e-01, 7.478257657567e-08, 2.7965e+00, 4.8802e-03, 
 2DIAGNOSTIC,   427, -9.085057973862e-01, 7.460718620678e-08, 2.8014e+00, 4.9100e-03, 
 2DIAGNOSTIC,   428, -9.085057973862e-01, 7.443260585660e-08, 2.8063e+00, 4.8590e-03, 
 2DIAGNOSTIC,   429, -9.085057973862e-01, 7.425884973600e-08, 2.8113e+00, 4.9920e-03, 
 2DIAGNOSTIC,   430, -9.085057973862e-01, 7.408589652869e-08, 2.8160e+00, 4.7750e-03, 
 2DIAGNOSTIC,   431, -9.085057973862e-01, 7.391375334009e-08, 2.8210e+00, 4.9598e-03, 
 2DIAGNOSTIC,   432, -9.085057973862e-01, 7.374240595936e-08, 2.8258e+00, 4.8409e-03, 
 2DIAGNOSTIC,   433, -9.085057973862e-01, 7.357184728107e-08, 2.8311e+00, 5.2569e-03, 
 2DIAGNOSTIC,   434, -9.085057973862e-01, 7.340207730522e-08, 2.8362e+00, 5.1479e-03, 
 2DIAGNOSTIC,   435, -9.085057973862e-01, 7.323309603180e-08, 2.8418e+00, 5.5559e-03, 
 2DIAGNOSTIC,   436, -9.085057973862e-01, 7.306488214454e-08, 2.8473e+00, 5.4920e-03, 
 2DIAGNOSTIC,   437, -9.085057973862e-01, 7.289744274885e-08, 2.8526e+00, 5.2922e-03, 
 2DIAGNOSTIC,   438, -9.085057973862e-01, 7.273077073933e-08, 2.8582e+00, 5.6429e-03, 
 2DIAGNOSTIC,   439, -9.085057973862e-01, 7.256485190510e-08, 2.8631e+00, 4.9191e-03, 
 2DIAGNOSTIC,   440, -9.085057973862e-01, 7.239969335160e-08, 2.8684e+00, 5.2969e-03, 
 2DIAGNOSTIC,   441, -9.085057973862e-01, 7.223528797340e-08, 2.8736e+00, 5.1589e-03, 
 2DIAGNOSTIC,   442, -9.085057973862e-01, 7.207162155964e-08, 2.8791e+00, 5.4770e-03, 
 2DIAGNOSTIC,   443, -9.085057973862e-01, 7.190870121576e-08, 2.8841e+00, 5.0459e-03, 
 2DIAGNOSTIC,   444, -9.085057973862e-01, 7.174651273090e-08, 2.8894e+00, 5.2860e-03, 
 2DIAGNOSTIC,   445, -9.085057973862e-01, 7.158505610505e-08, 2.8947e+00, 5.3089e-03, 
 2DIAGNOSTIC,   446, -9.085057973862e-01, 7.142432423279e-08, 2.8999e+00, 5.2061e-03, 
 2DIAGNOSTIC,   447, -9.085057973862e-01, 7.126431000870e-08, 2.9050e+00, 5.0671e-03, 
 2DIAGNOSTIC,   448, -9.085057973862e-01, 7.110501343277e-08, 2.9100e+00, 5.0611e-03, 
 2DIAGNOSTIC,   449, -9.085057973862e-01, 7.094642029415e-08, 2.9152e+00, 5.1739e-03, 
 2DIAGNOSTIC,   450, -9.085057973862e-01, 7.078854480369e-08, 2.9205e+00, 5.3320e-03, 
 2DIAGNOSTIC,   451, -9.085057973862e-01, 7.063136564511e-08, 2.9266e+00, 6.0210e-03, 
 2DIAGNOSTIC,   452, -9.085057973862e-01, 7.047487571299e-08, 2.9324e+00, 5.8250e-03, 
 2DIAGNOSTIC,   453, -9.085057973862e-01, 7.031908921817e-08, 2.9380e+00, 5.6369e-03, 
 2DIAGNOSTIC,   454, -9.085057973862e-01, 7.016398484438e-08, 2.9438e+00, 5.7669e-03, 
 2DIAGNOSTIC,   455, -9.085057973862e-01, 7.000956259162e-08, 2.9499e+00, 6.0661e-03, 
 2DIAGNOSTIC,   456, -9.085057973862e-01, 6.985581535446e-08, 2.9550e+00, 5.1589e-03, 
 2DIAGNOSTIC,   457, -9.085057973862e-01, 6.970274313289e-08, 2.9599e+00, 4.8349e-03, 
 2DIAGNOSTIC,   458, -9.085057973862e-01, 6.955034592693e-08, 2.9649e+00, 5.0581e-03, 
 2DIAGNOSTIC,   459, -9.085057973862e-01, 6.939860952571e-08, 2.9702e+00, 5.2669e-03, 
 2DIAGNOSTIC,   460, -9.085057973862e-01, 6.924753392923e-08, 2.9757e+00, 5.5311e-03, 
 2DIAGNOSTIC,   461, -9.085057973862e-01, 6.909711913750e-08, 2.9809e+00, 5.1811e-03, 
 2DIAGNOSTIC,   462, -9.085057973862e-01, 6.894735093965e-08, 2.9860e+00, 5.1079e-03, 
 2DIAGNOSTIC,   463, -9.085057973862e-01, 6.879822933570e-08, 2.9910e+00, 4.9751e-03, 
 2DIAGNOSTIC,   464, -9.085057973862e-01, 6.864975432563e-08, 2.9966e+00, 5.5971e-03, 
 2DIAGNOSTIC,   465, -9.085057973862e-01, 6.850191880403e-08, 3.0023e+00, 5.7001e-03, 
 2DIAGNOSTIC,   466, -9.085057973862e-01, 6.835472277089e-08, 3.0089e+00, 6.6042e-03, 
 2DIAGNOSTIC,   467, -9.085057973862e-01, 6.820815201536e-08, 3.0143e+00, 5.4302e-03, 
 2DIAGNOSTIC,   468, -9.085057973862e-01, 6.806220653743e-08, 3.0197e+00, 5.4281e-03, 
 2DIAGNOSTIC,   469, -9.085057973862e-01, 6.791689344254e-08, 3.0249e+00, 5.1131e-03, 
 2DIAGNOSTIC,   470, -9.085057973862e-01, 6.777219141441e-08, 3.0304e+00, 5.5490e-03, 
 2DIAGNOSTIC,   471, -9.085057973862e-01, 6.762810755845e-08, 3.0358e+00, 5.4479e-03, 
 2DIAGNOSTIC,   472, -9.085057973862e-01, 6.748463476924e-08, 3.0408e+00, 4.9782e-03, 
 2DIAGNOSTIC,   473, -9.085057973862e-01, 6.734176594136e-08, 3.0458e+00, 4.9441e-03, 
 2DIAGNOSTIC,   474, -9.085057973862e-01, 6.719950818024e-08, 3.0511e+00, 5.3608e-03, 
 2DIAGNOSTIC,   475, -9.085057973862e-01, 6.705784727501e-08, 3.0562e+00, 5.0371e-03, 
 2DIAGNOSTIC,   476, -9.085057973862e-01, 6.691677612025e-08, 3.0611e+00, 4.9438e-03, 
 2DIAGNOSTIC,   477, -9.085057973862e-01, 6.677630892682e-08, 3.0661e+00, 4.9520e-03, 
 2DIAGNOSTIC,   478, -9.085057973862e-01, 6.663642437843e-08, 3.0708e+00, 4.7500e-03, 
 2DIAGNOSTIC,   479, -9.085057973862e-01, 6.649712247508e-08, 3.0762e+00, 5.3401e-03, 
 2DIAGNOSTIC,   480, -9.085057973862e-01, 6.635840321678e-08, 3.0810e+00, 4.8099e-03, 
 2DIAGNOSTIC,   481, -9.085057973862e-01, 6.622025949810e-08, 3.0860e+00, 4.9911e-03, 
 2DIAGNOSTIC,   482, -9.085057973862e-01, 6.608269131902e-08, 3.0911e+00, 5.1470e-03, 
 2DIAGNOSTIC,   483, -9.085057973862e-01, 6.594569867957e-08, 3.0965e+00, 5.3751e-03, 
 2DIAGNOSTIC,   484, -9.085057973862e-01, 6.580926736888e-08, 3.1017e+00, 5.2671e-03, 
 2DIAGNOSTIC,   485, -9.085057973862e-01, 6.567339738694e-08, 3.1075e+00, 5.7349e-03, 
 2DIAGNOSTIC,   486, -9.085057973862e-01, 6.553808873377e-08, 3.1124e+00, 4.9050e-03, 
 2DIAGNOSTIC,   487, -9.085057973862e-01, 6.540334140936e-08, 3.1174e+00, 5.0030e-03, 
 2DIAGNOSTIC,   488, -9.085057973862e-01, 6.526914120286e-08, 3.1227e+00, 5.3191e-03, 
 2DIAGNOSTIC,   489, -9.085057973862e-01, 6.513549521969e-08, 3.1280e+00, 5.2929e-03, 
 2DIAGNOSTIC,   490, -9.085057973862e-01, 6.500238924900e-08, 3.1333e+00, 5.2860e-03, 
 2DIAGNOSTIC,   491, -9.085057973862e-01, 6.486983039622e-08, 3.1380e+00, 4.7529e-03, 
 2DIAGNOSTIC,   492, -9.085057973862e-01, 6.473781155591e-08, 3.1436e+00, 5.5480e-03, 
 2DIAGNOSTIC,   493, -9.085057973862e-01, 6.460633272809e-08, 3.1487e+00, 5.1570e-03, 
 2DIAGNOSTIC,   494, -9.085057973862e-01, 6.447537970189e-08, 3.1538e+00, 5.0111e-03, 
 2DIAGNOSTIC,   495, -9.085057973862e-01, 6.434495958274e-08, 3.1590e+00, 5.2190e-03, 
 2DIAGNOSTIC,   496, -9.085057973862e-01, 6.421506526522e-08, 3.1642e+00, 5.2080e-03, 
 2DIAGNOSTIC,   497, -9.085057973862e-01, 6.408569674932e-08, 3.1691e+00, 4.9579e-03, 
 2DIAGNOSTIC,   498, -9.085057973862e-01, 6.395684692961e-08, 3.1742e+00, 5.0361e-03, 
 2DIAGNOSTIC,   499, -9.085057973862e-01, 6.382850870068e-08, 3.1795e+00, 5.3089e-03, 
 2DIAGNOSTIC,   500, -9.085057973862e-01, 6.370068916794e-08, 3.1846e+00, 5.0871e-03, 
 2DIAGNOSTIC,   501, -9.085057973862e-01, 6.357338122598e-08, 3.1896e+00, 5.0402e-03, 
 2DIAGNOSTIC,   502, -9.085057973862e-01, 6.344658487478e-08, 3.1949e+00, 5.3291e-03, 
 2DIAGNOSTIC,   503, -9.085057973862e-01, 6.332028590350e-08, 3.2001e+00, 5.1260e-03, 
 2DIAGNOSTIC,   504, -9.085057973862e-01, 6.319449141756e-08, 3.2052e+00, 5.0950e-03, 
 2DIAGNOSTIC,   505, -9.085057973862e-01, 6.306920141697e-08, 3.2103e+00, 5.1730e-03, 
 2DIAGNOSTIC,   506, -9.085057973862e-01, 6.294440169086e-08, 3.2160e+00, 5.7149e-03, 
 2DIAGNOSTIC,   507, -9.085057973862e-01, 6.282009223924e-08, 3.2212e+00, 5.1830e-03, 
 2DIAGNOSTIC,   508, -9.085057973862e-01, 6.269628016753e-08, 3.2264e+00, 5.1382e-03, 
 2DIAGNOSTIC,   509, -9.085057973862e-01, 6.257295126488e-08, 3.2315e+00, 5.1091e-03, 
 2DIAGNOSTIC,   510, -9.085057973862e-01, 6.245010553130e-08, 3.2364e+00, 4.9620e-03, 
 2DIAGNOSTIC,   511, -9.085057973862e-01, 6.232774296677e-08, 3.2415e+00, 5.0440e-03, 
 2DIAGNOSTIC,   512, -9.085057973862e-01, 6.220585646588e-08, 3.2465e+00, 5.0039e-03, 
 2DIAGNOSTIC,   513, -9.085057973862e-01, 6.208444602862e-08, 3.2515e+00, 5.0421e-03, 
 2DIAGNOSTIC,   514, -9.085057973862e-01, 6.196351165499e-08, 3.2572e+00, 5.6789e-03, 
 2DIAGNOSTIC,   515, -9.085057973862e-01, 6.184304623957e-08, 3.2624e+00, 5.2249e-03, 
 2DIAGNOSTIC,   516, -9.085057973862e-01, 6.172304267693e-08, 3.2678e+00, 5.4071e-03, 
 2DIAGNOSTIC,   517, -9.085057973862e-01, 6.160350807249e-08, 3.2729e+00, 5.0690e-03, 
 2DIAGNOSTIC,   518, -9.085057973862e-01, 6.148444242626e-08, 3.2780e+00, 5.0480e-03, 
 2DIAGNOSTIC,   519, -9.085057973862e-01, 6.136582442196e-08, 3.2828e+00, 4.8800e-03, 
 2DIAGNOSTIC,   520, -9.085057973862e-01, 6.124767537585e-08, 3.2878e+00, 4.9970e-03, 
 2DIAGNOSTIC,   521, -9.085057973862e-01, 6.112997397167e-08, 3.2927e+00, 4.8649e-03, 
 2DIAGNOSTIC,   522, -9.085057973862e-01, 6.101272020942e-08, 3.2978e+00, 5.1370e-03, 
 2DIAGNOSTIC,   523, -9.085057973862e-01, 6.089592119451e-08, 3.3029e+00, 5.0139e-03, 
 2DIAGNOSTIC,   524, -9.085057973862e-01, 6.077956271611e-08, 3.3078e+00, 4.9510e-03, 
 2DIAGNOSTIC,   525, -9.085057973862e-01, 6.066365187962e-08, 3.3126e+00, 4.7710e-03, 
 2DIAGNOSTIC,   526, -9.085057973862e-01, 6.054818868506e-08, 3.3176e+00, 5.0702e-03, 
 2DIAGNOSTIC,   527, -9.085057973862e-01, 6.043315181614e-08, 3.3227e+00, 5.0478e-03, 
 2DIAGNOSTIC,   528, -9.085057973862e-01, 6.031856258915e-08, 3.3277e+00, 5.0271e-03, 
 2DIAGNOSTIC,   529, -9.085057973862e-01, 6.020439968779e-08, 3.3330e+00, 5.2619e-03, 
 2DIAGNOSTIC,   530, -9.085057973862e-01, 6.009067021751e-08, 3.3382e+00, 5.2612e-03, 
 2DIAGNOSTIC,   531, -9.085057973862e-01, 5.997736707286e-08, 3.3432e+00, 4.9899e-03, 
 2DIAGNOSTIC,   532, -9.085057973862e-01, 5.986449735929e-08, 3.3480e+00, 4.7500e-03, 
 2DIAGNOSTIC,   533, -9.085057973862e-01, 5.975204686592e-08, 3.3529e+00, 4.9250e-03, 
 2DIAGNOSTIC,   534, -9.085057973862e-01, 5.964001559278e-08, 3.3580e+00, 5.0979e-03, 
 2DIAGNOSTIC,   535, -9.085057973862e-01, 5.952840709256e-08, 3.3632e+00, 5.1520e-03, 
 2DIAGNOSTIC,   536, -9.085057973862e-01, 5.941721781255e-08, 3.3680e+00, 4.7941e-03, 
 2DIAGNOSTIC,   537, -9.085057973862e-01, 5.930644064733e-08, 3.3727e+00, 4.7288e-03, 
 2DIAGNOSTIC,   538, -9.085057973862e-01, 5.919607204419e-08, 3.3776e+00, 4.9691e-03, 
 2DIAGNOSTIC,   539, -9.085057973862e-01, 5.908611910854e-08, 3.3823e+00, 4.6489e-03, 
 2DIAGNOSTIC,   540, -9.085057973862e-01, 5.897657118226e-08, 3.3871e+00, 4.8130e-03, 
 2DIAGNOSTIC,   541, -9.085057973862e-01, 5.886742826533e-08, 3.3921e+00, 5.0120e-03, 
 2DIAGNOSTIC,   542, -9.085057973862e-01, 5.875869035776e-08, 3.3971e+00, 5.0240e-03, 
 2DIAGNOSTIC,   543, -9.085057973862e-01, 5.865035390684e-08, 3.4021e+00, 4.9431e-03, 
 2DIAGNOSTIC,   544, -9.085057973862e-01, 5.854241180714e-08, 3.4068e+00, 4.7579e-03, 
 2DIAGNOSTIC,   545, -9.085057973862e-01, 5.843487116408e-08, 3.4119e+00, 5.0120e-03, 
 2DIAGNOSTIC,   546, -9.085057973862e-01, 5.832772131953e-08, 3.4166e+00, 4.7832e-03, 
 2DIAGNOSTIC,   547, -9.085057973862e-01, 5.822096582619e-08, 3.4214e+00, 4.7262e-03, 
 2DIAGNOSTIC,   548, -9.085057973862e-01, 5.811460113136e-08, 3.4264e+00, 5.0199e-03, 
 2DIAGNOSTIC,   549, -9.085057973862e-01, 5.800862368233e-08, 3.4315e+00, 5.0631e-03, 
 2DIAGNOSTIC,   550, -9.085057973862e-01, 5.790302992636e-08, 3.4364e+00, 4.9849e-03, 
 2DIAGNOSTIC,   551, -9.085057973862e-01, 5.779782341619e-08, 3.4413e+00, 4.8170e-03, 
 2DIAGNOSTIC,   552, -9.085057973862e-01, 5.769299704639e-08, 3.4462e+00, 4.9338e-03, 
 2DIAGNOSTIC,   553, -9.085057973862e-01, 5.758854726423e-08, 3.4511e+00, 4.9381e-03, 
 2DIAGNOSTIC,   554, -9.085057973862e-01, 5.748447762244e-08, 3.4560e+00, 4.8909e-03, 
 2DIAGNOSTIC,   555, -9.085057973862e-01, 5.738078456829e-08, 3.4610e+00, 5.0149e-03, 
 2DIAGNOSTIC,   556, -9.085057973862e-01, 5.727746454909e-08, 3.4663e+00, 5.3129e-03, 
 2DIAGNOSTIC,   557, -9.085057973862e-01, 5.717451401210e-08, 3.4713e+00, 4.9281e-03, 
 2DIAGNOSTIC,   558, -9.085057973862e-01, 5.707193651006e-08, 3.4764e+00, 5.1670e-03, 
 2DIAGNOSTIC,   559, -9.085057973862e-01, 5.696972138480e-08, 3.4817e+00, 5.2509e-03, 
 2DIAGNOSTIC,   560, -9.085057973862e-01, 5.686787574177e-08, 3.4868e+00, 5.1348e-03, 
 2DIAGNOSTIC,   561, -9.085057973862e-01, 5.676639247554e-08, 3.4918e+00, 4.9682e-03, 
 2DIAGNOSTIC,   562, -9.085057973862e-01, 5.666527158610e-08, 3.4967e+00, 4.9109e-03, 
 2DIAGNOSTIC,   563, -9.085057973862e-01, 5.656450596803e-08, 3.5016e+00, 4.9100e-03, 
 2DIAGNOSTIC,   564, -9.085057973862e-01, 5.646410272675e-08, 3.5065e+00, 4.8981e-03, 
 2DIAGNOSTIC,   565, -9.085057973862e-01, 5.636405475684e-08, 3.5114e+00, 4.8630e-03, 
 2DIAGNOSTIC,   566, -9.085057973862e-01, 5.626435850559e-08, 3.5166e+00, 5.2450e-03, 
 2DIAGNOSTIC,   567, -9.085057973862e-01, 5.616501752570e-08, 3.5219e+00, 5.3132e-03, 
 2DIAGNOSTIC,   568, -9.085057973862e-01, 5.606602471175e-08, 3.5273e+00, 5.3549e-03, 
 2DIAGNOSTIC,   569, -9.085057973862e-01, 5.596738006375e-08, 3.5328e+00, 5.5141e-03, 
 2DIAGNOSTIC,   570, -9.085057973862e-01, 5.586908002897e-08, 3.5380e+00, 5.2421e-03, 
 2DIAGNOSTIC,   571, -9.085057973862e-01, 5.577112816013e-08, 3.5432e+00, 5.1708e-03, 
 2DIAGNOSTIC,   572, -9.085057973862e-01, 5.567351735181e-08, 3.5482e+00, 4.9620e-03, 
 2DIAGNOSTIC,   573, -9.085057973862e-01, 5.557624760399e-08, 3.5532e+00, 5.0249e-03, 
 2DIAGNOSTIC,   574, -9.085057973862e-01, 5.547931891670e-08, 3.5581e+00, 4.9460e-03, 
 2DIAGNOSTIC,   575, -9.085057973862e-01, 5.538272773720e-08, 3.5632e+00, 5.0290e-03, 
 2DIAGNOSTIC,   576, -9.085057973862e-01, 5.528647051278e-08, 3.5680e+00, 4.8039e-03, 
 2DIAGNOSTIC,   577, -9.085057973862e-01, 5.519054724346e-08, 3.5732e+00, 5.1692e-03, 
 2DIAGNOSTIC,   578, -9.085057973862e-01, 5.509495792921e-08, 3.5781e+00, 4.9071e-03, 
 2DIAGNOSTIC,   579, -9.085057973862e-01, 5.499969901734e-08, 3.5830e+00, 4.9191e-03, 
 2DIAGNOSTIC,   580, -9.085057973862e-01, 5.490476695513e-08, 3.5881e+00, 5.0800e-03, 
 2DIAGNOSTIC,   581, -9.085057973862e-01, 5.481016174258e-08, 3.5930e+00, 4.9429e-03, 
 2DIAGNOSTIC,   582, -9.085057973862e-01, 5.471588337969e-08, 3.5979e+00, 4.8850e-03, 
 2DIAGNOSTIC,   583, -9.085057973862e-01, 5.462192831374e-08, 3.6029e+00, 5.0030e-03, 
 2DIAGNOSTIC,   584, -9.085057973862e-01, 5.452829654473e-08, 3.6077e+00, 4.8270e-03, 
 2DIAGNOSTIC,   585, -9.085057973862e-01, 5.443498451996e-08, 3.6125e+00, 4.8039e-03, 
 2DIAGNOSTIC,   586, -9.085057973862e-01, 5.434199223942e-08, 3.6178e+00, 5.3310e-03, 
 2DIAGNOSTIC,   587, -9.085057973862e-01, 5.424931615039e-08, 3.6229e+00, 5.0912e-03, 
 2DIAGNOSTIC,   588, -9.085057973862e-01, 5.415695625288e-08, 3.6278e+00, 4.9009e-03, 
 2DIAGNOSTIC,   589, -9.085057973862e-01, 5.406490899418e-08, 3.6326e+00, 4.7998e-03, 
 2DIAGNOSTIC,   590, -9.085057973862e-01, 5.397317437428e-08, 3.6381e+00, 5.4798e-03, 
 2DIAGNOSTIC,   591, -9.085057973862e-01, 5.388175239318e-08, 3.6433e+00, 5.2130e-03, 
 2DIAGNOSTIC,   592, -9.085057973862e-01, 5.379063594546e-08, 3.6484e+00, 5.0368e-03, 
 2DIAGNOSTIC,   593, -9.085057973862e-01, 5.369983213654e-08, 3.6534e+00, 5.0540e-03, 
 2DIAGNOSTIC,   594, -9.085057973862e-01, 5.360933030829e-08, 3.6579e+00, 4.4639e-03, 
 2DIAGNOSTIC,   595, -9.085057973862e-01, 5.351913401341e-08, 3.6632e+00, 5.3580e-03, 
 2DIAGNOSTIC,   596, -9.085057973862e-01, 5.342924325191e-08, 3.6682e+00, 4.9448e-03, 
 2DIAGNOSTIC,   597, -9.085057973862e-01, 5.333965091836e-08, 3.6734e+00, 5.1832e-03, 
 2DIAGNOSTIC,   598, -9.085057973862e-01, 5.325036056547e-08, 3.6785e+00, 5.0759e-03, 
 2DIAGNOSTIC,   599, -9.085057973862e-01, 5.316136508782e-08, 3.6839e+00, 5.4009e-03, 
 2DIAGNOSTIC,   600, -9.085057973862e-01, 5.307267159083e-08, 3.6887e+00, 4.8919e-03, 
 2DIAGNOSTIC,   601, -9.085057973862e-01, 5.298426941636e-08, 3.6937e+00, 4.9541e-03, 
 2DIAGNOSTIC,   602, -9.085057973862e-01, 5.289616211712e-08, 3.6986e+00, 4.9481e-03, 
 2DIAGNOSTIC,   603, -9.085057973862e-01, 5.280834969312e-08, 3.7038e+00, 5.1851e-03, 
 2DIAGNOSTIC,   604, -9.085057973862e-01, 5.272082503893e-08, 3.7088e+00, 4.9570e-03, 
 2DIAGNOSTIC,   605, -9.085057973862e-01, 5.263359170726e-08, 3.7140e+00, 5.2249e-03, 
 2DIAGNOSTIC,   606, -9.085057973862e-01, 5.254664614540e-08, 3.7190e+00, 4.9751e-03, 
 2DIAGNOSTIC,   607, -9.085057973862e-01, 5.245998835335e-08, 3.7239e+00, 4.9450e-03, 
 2DIAGNOSTIC,   608, -9.085057973862e-01, 5.237361477839e-08, 3.7288e+00, 4.8621e-03, 
 2DIAGNOSTIC,   609, -9.085057973862e-01, 5.228752542052e-08, 3.7337e+00, 4.8921e-03, 
 2DIAGNOSTIC,   610, -9.085057973862e-01, 5.220172027975e-08, 3.7385e+00, 4.8292e-03, 
 2DIAGNOSTIC,   611, -9.085057973862e-01, 5.211619580336e-08, 3.7433e+00, 4.8139e-03, 
 2DIAGNOSTIC,   612, -9.085057973862e-01, 5.203094843864e-08, 3.7481e+00, 4.7541e-03, 
 2DIAGNOSTIC,   613, -9.085057973862e-01, 5.194598173830e-08, 3.7530e+00, 4.8831e-03, 
 2DIAGNOSTIC,   614, -9.085057973862e-01, 5.186129214962e-08, 3.7582e+00, 5.2490e-03, 
 2DIAGNOSTIC,   615, -9.085057973862e-01, 5.177687611990e-08, 3.7633e+00, 5.1100e-03, 
 2DIAGNOSTIC,   616, -9.085057973862e-01, 5.169273720185e-08, 3.7685e+00, 5.1751e-03, 
 2DIAGNOSTIC,   617, -9.085057973862e-01, 5.160887184275e-08, 3.7736e+00, 5.0988e-03, 
 2DIAGNOSTIC,   618, -9.085057973862e-01, 5.152527648988e-08, 3.7788e+00, 5.2168e-03, 
 2DIAGNOSTIC,   619, -9.085057973862e-01, 5.144195114326e-08, 3.7842e+00, 5.3680e-03, 
 2DIAGNOSTIC,   620, -9.085057973862e-01, 5.135889580288e-08, 3.7888e+00, 4.6170e-03, 
 2DIAGNOSTIC,   621, -9.085057973862e-01, 5.127610691602e-08, 3.7937e+00, 4.9441e-03, 
 2DIAGNOSTIC,   622, -9.085057973862e-01, 5.119358448269e-08, 3.7987e+00, 4.9701e-03, 
 2DIAGNOSTIC,   623, -9.085057973862e-01, 5.111132850288e-08, 3.8038e+00, 5.0650e-03, 
 2DIAGNOSTIC,   624, -9.085057973862e-01, 5.102933542389e-08, 3.8090e+00, 5.2209e-03, 
 2DIAGNOSTIC,   625, -9.085057973862e-01, 5.094760524571e-08, 3.8147e+00, 5.7011e-03, 
 2DIAGNOSTIC,   626, -9.085057973862e-01, 5.086613796834e-08, 3.8199e+00, 5.2311e-03, 
 2DIAGNOSTIC,   627, -9.085057973862e-01, 5.078493003907e-08, 3.8256e+00, 5.7120e-03, 
 2DIAGNOSTIC,   628, -9.085057973862e-01, 5.070397790519e-08, 3.8311e+00, 5.4851e-03, 
 2DIAGNOSTIC,   629, -9.085057973862e-01, 5.062328867211e-08, 3.8368e+00, 5.6880e-03, 
 2DIAGNOSTIC,   630, -9.085057973862e-01, 5.054285168171e-08, 3.8424e+00, 5.6171e-03, 
 2DIAGNOSTIC,   631, -9.085057973862e-01, 5.046267048670e-08, 3.8475e+00, 5.1060e-03, 
 2DIAGNOSTIC,   632, -9.085057973862e-01, 5.038274508706e-08, 3.8530e+00, 5.5039e-03, 
 2DIAGNOSTIC,   633, -9.085057973862e-01, 5.030307193010e-08, 3.8587e+00, 5.6140e-03, 
 2DIAGNOSTIC,   634, -9.085057973862e-01, 5.022365101581e-08, 3.8639e+00, 5.2419e-03, 
 2DIAGNOSTIC,   635, -9.085057973862e-01, 5.014447879148e-08, 3.8688e+00, 4.9109e-03, 
 2DIAGNOSTIC,   636, -9.085057973862e-01, 5.006555525711e-08, 3.8745e+00, 5.6810e-03, 
 2DIAGNOSTIC,   637, -9.085057973862e-01, 4.998688041269e-08, 3.8795e+00, 5.0449e-03, 
 2DIAGNOSTIC,   638, -9.085057973862e-01, 4.990845425823e-08, 3.8844e+00, 4.8909e-03, 
 2DIAGNOSTIC,   639, -9.085057973862e-01, 4.983027324101e-08, 3.8895e+00, 5.1129e-03, 
 2DIAGNOSTIC,   640, -9.085057973862e-01, 4.975233736104e-08, 3.8945e+00, 4.9469e-03, 
 2DIAGNOSTIC,   641, -9.085057973862e-01, 4.967464306560e-08, 3.8995e+00, 4.9970e-03, 
 2DIAGNOSTIC,   642, -9.085057973862e-01, 4.959719035469e-08, 3.9043e+00, 4.8330e-03, 
 2DIAGNOSTIC,   643, -9.085057973862e-01, 4.951997922831e-08, 3.9094e+00, 5.1291e-03, 
 2DIAGNOSTIC,   644, -9.085057973862e-01, 4.944300968646e-08, 3.9144e+00, 4.9379e-03, 
 2DIAGNOSTIC,   645, -9.085057973862e-01, 4.936627817642e-08, 3.9196e+00, 5.1899e-03, 
 2DIAGNOSTIC,   646, -9.085057973862e-01, 4.928978469820e-08, 3.9244e+00, 4.8709e-03, 
 2DIAGNOSTIC,   647, -9.085057973862e-01, 4.921352925180e-08, 3.9294e+00, 4.9930e-03, 
 2DIAGNOSTIC,   648, -9.085057973862e-01, 4.913750828450e-08, 3.9343e+00, 4.8699e-03, 
 2DIAGNOSTIC,   649, -9.085057973862e-01, 4.906172179631e-08, 3.9393e+00, 4.9920e-03, 
 2DIAGNOSTIC,   650, -9.085057973862e-01, 4.898616623450e-08, 3.9442e+00, 4.8530e-03, 
 2DIAGNOSTIC,   651, -9.085057973862e-01, 4.891084515180e-08, 3.9492e+00, 5.0502e-03, 
 2DIAGNOSTIC,   652, -9.085057973862e-01, 4.883575499548e-08, 3.9540e+00, 4.8060e-03, 
 2DIAGNOSTIC,   653, -9.085057973862e-01, 4.876089576555e-08, 3.9589e+00, 4.9348e-03, 
 2DIAGNOSTIC,   654, -9.085057973862e-01, 4.868626746202e-08, 3.9638e+00, 4.8540e-03, 
 2DIAGNOSTIC,   655, -9.085057973862e-01, 4.861186297944e-08, 3.9687e+00, 4.8840e-03, 
 2DIAGNOSTIC,   656, -9.085057973862e-01, 4.853768942326e-08, 3.9737e+00, 4.9748e-03, 
 2DIAGNOSTIC,   657, -9.085057973862e-01, 4.846373968803e-08, 3.9785e+00, 4.8029e-03, 
 2DIAGNOSTIC,   658, -9.085057973862e-01, 4.839001732648e-08, 3.9834e+00, 4.9059e-03, 
 2DIAGNOSTIC,   659, -9.085057973862e-01, 4.831651523318e-08, 3.9883e+00, 4.9310e-03, 
 2DIAGNOSTIC,   660, -9.085057973862e-01, 4.824323696084e-08, 3.9931e+00, 4.8420e-03, 
 2DIAGNOSTIC,   661, -9.085057973862e-01, 4.817018250947e-08, 3.9980e+00, 4.8840e-03, 
 2DIAGNOSTIC,   662, -9.085057973862e-01, 4.809734832634e-08, 4.0029e+00, 4.8950e-03, 
 2DIAGNOSTIC,   663, -9.085057973862e-01, 4.802473441146e-08, 4.0079e+00, 4.9410e-03, 
 2DIAGNOSTIC,   664, -9.085057973862e-01, 4.795233721211e-08, 4.0125e+00, 4.6232e-03, 
 2DIAGNOSTIC,   665, -9.085057973862e-01, 4.788016028101e-08, 4.0176e+00, 5.1310e-03, 
 2DIAGNOSTIC,   666, -9.085057973862e-01, 4.780820006545e-08, 4.0222e+00, 4.5459e-03, 
 2DIAGNOSTIC,   667, -9.085057973862e-01, 4.773645656542e-08, 4.0272e+00, 4.9989e-03, 
 2DIAGNOSTIC,   668, -9.085057973862e-01, 4.766492622821e-08, 4.0321e+00, 4.9369e-03, 
 2DIAGNOSTIC,   669, -9.085057973862e-01, 4.759360905382e-08, 4.0369e+00, 4.8451e-03, 
 2DIAGNOSTIC,   670, -9.085057973862e-01, 4.752250859497e-08, 4.0418e+00, 4.8869e-03, 
 2DIAGNOSTIC,   671, -9.085057973862e-01, 4.745161774622e-08, 4.0470e+00, 5.1780e-03, 
 2DIAGNOSTIC,   672, -9.085057973862e-01, 4.738093650758e-08, 4.0518e+00, 4.8401e-03, 
 2DIAGNOSTIC,   673, -9.085057973862e-01, 4.731046843176e-08, 4.0566e+00, 4.7770e-03, 
 2DIAGNOSTIC,   674, -9.085057973862e-01, 4.724020996605e-08, 4.0618e+00, 5.1341e-03, 
 2DIAGNOSTIC,   675, -9.085057973862e-01, 4.717015755773e-08, 4.0671e+00, 5.3911e-03, 
 2DIAGNOSTIC,   676, -9.085057973862e-01, 4.710031475952e-08, 4.0721e+00, 4.9160e-03, 
 2DIAGNOSTIC,   677, -9.085057973862e-01, 4.703067446599e-08, 4.0770e+00, 4.9839e-03, 
 2DIAGNOSTIC,   678, -9.085057973862e-01, 4.696124378256e-08, 4.0823e+00, 5.2190e-03, 
 2DIAGNOSTIC,   679, -9.085057973862e-01, 4.689201560382e-08, 4.0873e+00, 5.0030e-03, 
 2DIAGNOSTIC,   680, -9.085057973862e-01, 4.682299348246e-08, 4.0923e+00, 5.0280e-03, 
 2DIAGNOSTIC,   681, -9.085057973862e-01, 4.675417386579e-08, 4.0973e+00, 5.0340e-03, 
 2DIAGNOSTIC,   682, -9.085057973862e-01, 4.668555675380e-08, 4.1025e+00, 5.1460e-03, 
 2DIAGNOSTIC,   683, -9.085057973862e-01, 4.661713859377e-08, 4.1079e+00, 5.4591e-03, 
 2DIAGNOSTIC,   684, -9.085057973862e-01, 4.654891938571e-08, 4.1133e+00, 5.3711e-03, 
 2DIAGNOSTIC,   685, -9.085057973862e-01, 4.648090268233e-08, 4.1184e+00, 5.0960e-03, 
 2DIAGNOSTIC,   686, -9.085057973862e-01, 4.641308493092e-08, 4.1238e+00, 5.4231e-03, 
 2DIAGNOSTIC,   687, -9.085057973862e-01, 4.634546257876e-08, 4.1289e+00, 5.1081e-03, 
 2DIAGNOSTIC,   688, -9.085057973862e-01, 4.627803917856e-08, 4.1341e+00, 5.2099e-03, 
 2DIAGNOSTIC,   689, -9.085057973862e-01, 4.621080762490e-08, 4.1392e+00, 5.0590e-03, 
 2DIAGNOSTIC,   690, -9.085057973862e-01, 4.614377502321e-08, 4.1442e+00, 4.9560e-03, 
 2DIAGNOSTIC,   691, -9.085057973862e-01, 4.607693426806e-08, 4.1493e+00, 5.1169e-03, 
 2DIAGNOSTIC,   692, -9.085057973862e-01, 4.601028891216e-08, 4.1548e+00, 5.4870e-03, 
 2DIAGNOSTIC,   693, -9.085057973862e-01, 4.594383540280e-08, 4.1596e+00, 4.8749e-03, 
 2DIAGNOSTIC,   694, -9.085057973862e-01, 4.587757373997e-08, 4.1648e+00, 5.1482e-03, 
 2DIAGNOSTIC,   695, -9.085057973862e-01, 4.581150392369e-08, 4.1698e+00, 5.0161e-03, 
 2DIAGNOSTIC,   696, -9.085057973862e-01, 4.574562240123e-08, 4.1747e+00, 4.9210e-03, 
 2DIAGNOSTIC,   697, -9.085057973862e-01, 4.567992917259e-08, 4.1790e+00, 4.2892e-03, 
 2DIAGNOSTIC,   698, -9.085057973862e-01, 4.561442423778e-08, 4.1833e+00, 4.2472e-03, 
 2DIAGNOSTIC,   699, -9.085057973862e-01, 4.554911114951e-08, 4.1875e+00, 4.2472e-03, 
 2DIAGNOSTIC,   700, -9.085057973862e-01, 4.548397924964e-08, 4.1921e+00, 4.5710e-03, 
 2DIAGNOSTIC,   701, -9.085057973862e-01, 4.541903564359e-08, 4.1975e+00, 5.4569e-03, 
 2DIAGNOSTIC,   702, -9.085057973862e-01, 4.535428033137e-08, 4.2024e+00, 4.8871e-03, 
 2DIAGNOSTIC,   703, -9.085057973862e-01, 4.528970620754e-08, 4.2074e+00, 4.9610e-03, 
 2DIAGNOSTIC,   704, -9.085057973862e-01, 4.522531682483e-08, 4.2124e+00, 4.9770e-03, 
 2DIAGNOSTIC,   705, -9.085057973862e-01, 4.516110863051e-08, 4.2175e+00, 5.0900e-03, 
 2DIAGNOSTIC,   706, -9.085057973862e-01, 4.509708162459e-08, 4.2228e+00, 5.3070e-03, 
 2DIAGNOSTIC,   707, -9.085057973862e-01, 4.503323935978e-08, 4.2275e+00, 4.7262e-03, 
 2DIAGNOSTIC,   708, -9.085057973862e-01, 4.496957473066e-08, 4.2327e+00, 5.1920e-03, 
 2DIAGNOSTIC,   709, -9.085057973862e-01, 4.490609128993e-08, 4.2375e+00, 4.8141e-03, 
 2DIAGNOSTIC,   710, -9.085057973862e-01, 4.484278903760e-08, 4.2423e+00, 4.8409e-03, 
 2DIAGNOSTIC,   711, -9.085057973862e-01, 4.477966086824e-08, 4.2470e+00, 4.6439e-03, 
 2DIAGNOSTIC,   712, -9.085057973862e-01, 4.471671388728e-08, 4.2519e+00, 4.9620e-03, 
 2DIAGNOSTIC,   713, -9.085057973862e-01, 4.465394098929e-08, 4.2569e+00, 4.9880e-03, 
 2DIAGNOSTIC,   714, -9.085057973862e-01, 4.459134572699e-08, 4.2618e+00, 4.8859e-03, 
 2DIAGNOSTIC,   715, -9.085057973862e-01, 4.452892454765e-08, 4.2669e+00, 5.0921e-03, 
 2DIAGNOSTIC,   716, -9.085057973862e-01, 4.446667745128e-08, 4.2718e+00, 4.9369e-03, 
 2DIAGNOSTIC,   717, -9.085057973862e-01, 4.440460443789e-08, 4.2769e+00, 5.1069e-03, 
 2DIAGNOSTIC,   718, -9.085057973862e-01, 4.434270550746e-08, 4.2818e+00, 4.8139e-03, 
 2DIAGNOSTIC,   719, -9.085057973862e-01, 4.428097710729e-08, 4.2867e+00, 4.9701e-03, 
 2DIAGNOSTIC,   720, -9.085057973862e-01, 4.421942279009e-08, 4.2912e+00, 4.4830e-03, 
 2DIAGNOSTIC,   721, -9.085057973862e-01, 4.415803545044e-08, 4.2960e+00, 4.8280e-03, 
 2DIAGNOSTIC,   722, -9.085057973862e-01, 4.409682219375e-08, 4.3007e+00, 4.6179e-03, 
 2DIAGNOSTIC,   723, -9.085057973862e-01, 4.403577591461e-08, 4.3061e+00, 5.3899e-03, 
 2DIAGNOSTIC,   724, -9.085057973862e-01, 4.397490016572e-08, 4.3113e+00, 5.2671e-03, 
 2DIAGNOSTIC,   725, -9.085057973862e-01, 4.391419494709e-08, 4.3165e+00, 5.2221e-03, 
 2DIAGNOSTIC,   726, -9.085057973862e-01, 4.385365315329e-08, 4.3215e+00, 5.0020e-03, 
 2DIAGNOSTIC,   727, -9.085057973862e-01, 4.379327833703e-08, 4.3268e+00, 5.2919e-03, 
 2DIAGNOSTIC,   728, -9.085057973862e-01, 4.373307049832e-08, 4.3325e+00, 5.6200e-03, 
 2DIAGNOSTIC,   729, -9.085057973862e-01, 4.367302608443e-08, 4.3374e+00, 4.9591e-03, 
 2DIAGNOSTIC,   730, -9.085057973862e-01, 4.361314864809e-08, 4.3423e+00, 4.8990e-03, 
 2DIAGNOSTIC,   731, -9.085057973862e-01, 4.355343463658e-08, 4.3470e+00, 4.7169e-03, 
 2DIAGNOSTIC,   732, -9.085057973862e-01, 4.349388404989e-08, 4.3519e+00, 4.8800e-03, 
 2DIAGNOSTIC,   733, -9.085057973862e-01, 4.343449688804e-08, 4.3568e+00, 4.8590e-03, 
 2DIAGNOSTIC,   734, -9.085057973862e-01, 4.337526959830e-08, 4.3619e+00, 5.0828e-03, 
 2DIAGNOSTIC,   735, -9.085057973862e-01, 4.331620573339e-08, 4.3666e+00, 4.7710e-03, 
 2DIAGNOSTIC,   736, -9.085057973862e-01, 4.325730174060e-08, 4.3715e+00, 4.9019e-03, 
 2DIAGNOSTIC,   737, -9.085057973862e-01, 4.319855761992e-08, 4.3766e+00, 5.0740e-03, 
 2DIAGNOSTIC,   738, -9.085057973862e-01, 4.313996981864e-08, 4.3813e+00, 4.7309e-03, 
 2DIAGNOSTIC,   739, -9.085057973862e-01, 4.308154544219e-08, 4.3861e+00, 4.8089e-03, 
 2DIAGNOSTIC,   740, -9.085057973862e-01, 4.302327738515e-08, 4.3911e+00, 4.9598e-03, 
 2DIAGNOSTIC,   741, -9.085057973862e-01, 4.296516564750e-08, 4.3962e+00, 5.0731e-03, 
 2DIAGNOSTIC,   742, -9.085057973862e-01, 4.290721022926e-08, 4.4010e+00, 4.8161e-03, 
 2DIAGNOSTIC,   743, -9.085057973862e-01, 4.284941468313e-08, 4.4060e+00, 5.0170e-03, 
 2DIAGNOSTIC,   744, -9.085057973862e-01, 4.279177190369e-08, 4.4110e+00, 4.9751e-03, 
 2DIAGNOSTIC,   745, -9.085057973862e-01, 4.273428544366e-08, 4.4160e+00, 5.0428e-03, 
 2DIAGNOSTIC,   746, -9.085057973862e-01, 4.267695175031e-08, 4.4208e+00, 4.8189e-03, 
 2DIAGNOSTIC,   747, -9.085057973862e-01, 4.261977082365e-08, 4.4257e+00, 4.8649e-03, 
 2DIAGNOSTIC,   748, -9.085057973862e-01, 4.256274266368e-08, 4.4306e+00, 4.8552e-03, 
 2DIAGNOSTIC,   749, -9.085057973862e-01, 4.250587082311e-08, 4.4361e+00, 5.4970e-03, 
 2DIAGNOSTIC,   750, -9.085057973862e-01, 4.244914819651e-08, 4.4409e+00, 4.8790e-03, 
 2DIAGNOSTIC,   751, -9.085057973862e-01, 4.239257478389e-08, 4.4462e+00, 5.2450e-03, 
 2DIAGNOSTIC,   752, -9.085057973862e-01, 4.233615413796e-08, 4.4521e+00, 5.8851e-03, 
 2DIAGNOSTIC,   753, -9.085057973862e-01, 4.227988270600e-08, 4.4584e+00, 6.3751e-03, 
 2DIAGNOSTIC,   754, -9.085057973862e-01, 4.222376404073e-08, 4.4643e+00, 5.8100e-03, 
 2DIAGNOSTIC,   755, -9.085057973862e-01, 4.216779103672e-08, 4.4695e+00, 5.2111e-03, 
 2DIAGNOSTIC,   756, -9.085057973862e-01, 4.211196724668e-08, 4.4745e+00, 4.9992e-03, 
 2DIAGNOSTIC,   757, -9.085057973862e-01, 4.205628911791e-08, 4.4793e+00, 4.8780e-03, 
 2DIAGNOSTIC,   758, -9.085057973862e-01, 4.200076020311e-08, 4.4844e+00, 5.0309e-03, 
 2DIAGNOSTIC,   759, -9.085057973862e-01, 4.194537694957e-08, 4.4896e+00, 5.2261e-03, 
 2DIAGNOSTIC,   760, -9.085057973862e-01, 4.189013935729e-08, 4.4948e+00, 5.2190e-03, 
 2DIAGNOSTIC,   761, -9.085057973862e-01, 4.183504742628e-08, 4.4997e+00, 4.8990e-03, 
 2DIAGNOSTIC,   762, -9.085057973862e-01, 4.178010115652e-08, 4.5047e+00, 5.0330e-03, 
 2DIAGNOSTIC,   763, -9.085057973862e-01, 4.172529699531e-08, 4.5098e+00, 5.0120e-03, 
 2DIAGNOSTIC,   764, -9.085057973862e-01, 4.167063494265e-08, 4.5146e+00, 4.8039e-03, 
 2DIAGNOSTIC,   765, -9.085057973862e-01, 4.161611855125e-08, 4.5196e+00, 5.0161e-03, 
 2DIAGNOSTIC,   766, -9.085057973862e-01, 4.156174426839e-08, 4.5248e+00, 5.1992e-03, 
 2DIAGNOSTIC,   767, -9.085057973862e-01, 4.150751209409e-08, 4.5295e+00, 4.7488e-03, 
 2DIAGNOSTIC,   768, -9.085057973862e-01, 4.145342202833e-08, 4.5346e+00, 5.0890e-03, 
 2DIAGNOSTIC,   769, -9.085057973862e-01, 4.139947407111e-08, 4.5398e+00, 5.1780e-03, 
 2DIAGNOSTIC,   770, -9.085057973862e-01, 4.134566111702e-08, 4.5450e+00, 5.2149e-03, 
 2DIAGNOSTIC,   771, -9.085057973862e-01, 4.129199382419e-08, 4.5499e+00, 4.8442e-03, 
 2DIAGNOSTIC,   772, -9.085057973862e-01, 4.123846153448e-08, 4.5553e+00, 5.4770e-03, 
 2DIAGNOSTIC,   773, -9.085057973862e-01, 4.118506780060e-08, 4.5605e+00, 5.1570e-03, 
 2DIAGNOSTIC,   774, -9.085057973862e-01, 4.113181617527e-08, 4.5656e+00, 5.0960e-03, 
 2DIAGNOSTIC,   775, -9.085057973862e-01, 4.107869600034e-08, 4.5709e+00, 5.3442e-03, 
 2DIAGNOSTIC,   776, -9.085057973862e-01, 4.102571793396e-08, 4.5763e+00, 5.4128e-03, 
 2DIAGNOSTIC,   777, -9.085057973862e-01, 4.097287487070e-08, 4.5813e+00, 4.9171e-03, 
 2DIAGNOSTIC,   778, -9.085057973862e-01, 4.092016681057e-08, 4.5862e+00, 4.8919e-03, 
 2DIAGNOSTIC,   779, -9.085057973862e-01, 4.086759375355e-08, 4.5909e+00, 4.7572e-03, 
 2DIAGNOSTIC,   780, -9.085057973862e-01, 4.081515925236e-08, 4.5961e+00, 5.1670e-03, 
 2DIAGNOSTIC,   781, -9.085057973862e-01, 4.076285620158e-08, 4.6012e+00, 5.1200e-03, 
 2DIAGNOSTIC,   782, -9.085057973862e-01, 4.071068815392e-08, 4.6063e+00, 5.0709e-03, 
 2DIAGNOSTIC,   783, -9.085057973862e-01, 4.065865155667e-08, 4.6115e+00, 5.2509e-03, 
 2DIAGNOSTIC,   784, -9.085057973862e-01, 4.060674996254e-08, 4.6170e+00, 5.4491e-03, 
 2DIAGNOSTIC,   785, -9.085057973862e-01, 4.055497981881e-08, 4.6221e+00, 5.1398e-03, 
 2DIAGNOSTIC,   786, -9.085057973862e-01, 4.050334112549e-08, 4.6276e+00, 5.5339e-03, 
 2DIAGNOSTIC,   787, -9.085057973862e-01, 4.045183388257e-08, 4.6329e+00, 5.2691e-03, 
 2DIAGNOSTIC,   788, -9.085057973862e-01, 4.040045809006e-08, 4.6380e+00, 5.1329e-03, 
 2DIAGNOSTIC,   789, -9.085057973862e-01, 4.034921019525e-08, 4.6437e+00, 5.6090e-03, 
 2DIAGNOSTIC,   790, -9.085057973862e-01, 4.029809375083e-08, 4.6490e+00, 5.3749e-03, 
 2DIAGNOSTIC,   791, -9.085057973862e-01, 4.024710875683e-08, 4.6539e+00, 4.9090e-03, 
 2DIAGNOSTIC,   792, -9.085057973862e-01, 4.019625166052e-08, 4.6593e+00, 5.3978e-03, 
 2DIAGNOSTIC,   793, -9.085057973862e-01, 4.014552246190e-08, 4.6648e+00, 5.4321e-03, 
 2DIAGNOSTIC,   794, -9.085057973862e-01, 4.009492116097e-08, 4.6704e+00, 5.6491e-03, 
 2DIAGNOSTIC,   795, -9.085057973862e-01, 4.004444420502e-08, 4.6759e+00, 5.5041e-03, 
 2DIAGNOSTIC,   796, -9.085057973862e-01, 3.999409869948e-08, 4.6819e+00, 5.9459e-03, 
 2DIAGNOSTIC,   797, -9.085057973862e-01, 3.994387753892e-08, 4.6871e+00, 5.2040e-03, 
 2DIAGNOSTIC,   798, -9.085057973862e-01, 3.989378427605e-08, 4.6921e+00, 5.0211e-03, 
 2DIAGNOSTIC,   799, -9.085057973862e-01, 3.984381535815e-08, 4.6971e+00, 4.9751e-03, 
 2DIAGNOSTIC,   800, -9.085057973862e-01, 3.979397078524e-08, 4.7022e+00, 5.1172e-03, 
 2DIAGNOSTIC,   801, -9.085057973862e-01, 3.974425055731e-08, 4.7072e+00, 5.0030e-03, 
 2DIAGNOSTIC,   802, -9.085057973862e-01, 3.969465467435e-08, 4.7125e+00, 5.3630e-03, 
 2DIAGNOSTIC,   803, -9.085057973862e-01, 3.964518313637e-08, 4.7174e+00, 4.8590e-03, 
 2DIAGNOSTIC,   804, -9.085057973862e-01, 3.959583239066e-08, 4.7222e+00, 4.7579e-03, 
 2DIAGNOSTIC,   805, -9.085057973862e-01, 3.954660598993e-08, 4.7269e+00, 4.7431e-03, 
 2DIAGNOSTIC,   806, -9.085057973862e-01, 3.949750393417e-08, 4.7316e+00, 4.6790e-03, 
 2DIAGNOSTIC,   807, -9.085057973862e-01, 3.944851911797e-08, 4.7367e+00, 5.0769e-03, 
 2DIAGNOSTIC,   808, -9.085057973862e-01, 3.939965864674e-08, 4.7421e+00, 5.3999e-03, 
 2DIAGNOSTIC,   809, -9.085057973862e-01, 3.935091896778e-08, 4.7470e+00, 4.9679e-03, 
 2DIAGNOSTIC,   810, -9.085057973862e-01, 3.930230008109e-08, 4.7521e+00, 5.1000e-03, 
 2DIAGNOSTIC,   811, -9.085057973862e-01, 3.925380198666e-08, 4.7575e+00, 5.3229e-03, 
 2DIAGNOSTIC,   812, -9.085057973862e-01, 3.920542113178e-08, 4.7627e+00, 5.2509e-03, 
 2DIAGNOSTIC,   813, -9.085057973862e-01, 3.915716106917e-08, 4.7679e+00, 5.1990e-03, 
 2DIAGNOSTIC,   814, -9.085057973862e-01, 3.910901824611e-08, 4.7733e+00, 5.3730e-03, 
 2DIAGNOSTIC,   815, -9.085057973862e-01, 3.906099266260e-08, 4.7782e+00, 4.9720e-03, 
 2DIAGNOSTIC,   816, -9.085057973862e-01, 3.901308787135e-08, 4.7835e+00, 5.2810e-03, 
 2DIAGNOSTIC,   817, -9.085057973862e-01, 3.896530031966e-08, 4.7886e+00, 5.0828e-03, 
 2DIAGNOSTIC,   818, -9.085057973862e-01, 3.891762645480e-08, 4.7935e+00, 4.9009e-03, 
 2DIAGNOSTIC,   819, -9.085057973862e-01, 3.887007338221e-08, 4.7983e+00, 4.8261e-03, 
 2DIAGNOSTIC,   820, -9.085057973862e-01, 3.882263399646e-08, 4.8034e+00, 5.0142e-03, 
 2DIAGNOSTIC,   821, -9.085057973862e-01, 3.877530829755e-08, 4.8084e+00, 4.9982e-03, 
 2DIAGNOSTIC,   822, -9.085057973862e-01, 3.872809983818e-08, 4.8135e+00, 5.1079e-03, 
 2DIAGNOSTIC,   823, -9.085057973862e-01, 3.868100861837e-08, 4.8187e+00, 5.2431e-03, 
 2DIAGNOSTIC,   824, -9.085057973862e-01, 3.863402753268e-08, 4.8238e+00, 5.0960e-03, 
 2DIAGNOSTIC,   825, -9.085057973862e-01, 3.858716368654e-08, 4.8288e+00, 4.9570e-03, 
 2DIAGNOSTIC,   826, -9.085057973862e-01, 3.854040997453e-08, 4.8345e+00, 5.7280e-03, 
 2DIAGNOSTIC,   827, -9.085057973862e-01, 3.849377350207e-08, 4.8399e+00, 5.4090e-03, 
 2DIAGNOSTIC,   828, -9.085057973862e-01, 3.844724716373e-08, 4.8452e+00, 5.3499e-03, 
 2DIAGNOSTIC,   829, -9.085057973862e-01, 3.840083451223e-08, 4.8510e+00, 5.7108e-03, 
 2DIAGNOSTIC,   830, -9.085057973862e-01, 3.835453199486e-08, 4.8564e+00, 5.4090e-03, 
 2DIAGNOSTIC,   831, -9.085057973862e-01, 3.830834316432e-08, 4.8616e+00, 5.2400e-03, 
 2DIAGNOSTIC,   832, -9.085057973862e-01, 3.826226446790e-08, 4.8669e+00, 5.2738e-03, 
 2DIAGNOSTIC,   833, -9.085057973862e-01, 3.821629590561e-08, 4.8721e+00, 5.1889e-03, 
 2DIAGNOSTIC,   834, -9.085057973862e-01, 3.817043747745e-08, 4.8775e+00, 5.4049e-03, 
 2DIAGNOSTIC,   835, -9.085057973862e-01, 3.812468918341e-08, 4.8828e+00, 5.3332e-03, 
 2DIAGNOSTIC,   836, -9.085057973862e-01, 3.807905102349e-08, 4.8879e+00, 5.1422e-03, 
 2DIAGNOSTIC,   837, -9.085057973862e-01, 3.803352299769e-08, 4.8935e+00, 5.5192e-03, 
 2DIAGNOSTIC,   838, -9.085057973862e-01, 3.798810155331e-08, 4.8989e+00, 5.4209e-03, 
 2DIAGNOSTIC,   839, -9.085057973862e-01, 3.794279024305e-08, 4.9038e+00, 4.9648e-03, 
 2DIAGNOSTIC,   840, -9.085057973862e-01, 3.789758551420e-08, 4.9089e+00, 5.0189e-03, 
 2DIAGNOSTIC,   841, -9.085057973862e-01, 3.785249091948e-08, 4.9142e+00, 5.3170e-03, 
 2DIAGNOSTIC,   842, -9.085057973862e-01, 3.780749935345e-08, 4.9190e+00, 4.8151e-03, 
 2DIAGNOSTIC,   843, -9.085057973862e-01, 3.776261792154e-08, 4.9243e+00, 5.3439e-03, 
 2DIAGNOSTIC,   844, -9.085057973862e-01, 3.771783951834e-08, 4.9296e+00, 5.2569e-03, 
 2DIAGNOSTIC,   845, -9.085057973862e-01, 3.767317124925e-08, 4.9349e+00, 5.3279e-03, 
 2DIAGNOSTIC,   846, -9.085057973862e-01, 3.762860600887e-08, 4.9408e+00, 5.8429e-03, 
 2DIAGNOSTIC,   847, -9.085057973862e-01, 3.758414734989e-08, 4.9461e+00, 5.2850e-03, 
 2DIAGNOSTIC,   848, -9.085057973862e-01, 3.753979527232e-08, 4.9514e+00, 5.3310e-03, 
 2DIAGNOSTIC,   849, -9.085057973862e-01, 3.749554267074e-08, 4.9566e+00, 5.1639e-03, 
 2DIAGNOSTIC,   850, -9.085057973862e-01, 3.745140020328e-08, 4.9618e+00, 5.2540e-03, 
 2DIAGNOSTIC,   851, -9.085057973862e-01, 3.740735721180e-08, 4.9673e+00, 5.5161e-03, 
 2DIAGNOSTIC,   852, -9.085057973862e-01, 3.736342080174e-08, 4.9727e+00, 5.3511e-03, 
 2DIAGNOSTIC,   853, -9.085057973862e-01, 3.731958386766e-08, 4.9778e+00, 5.1579e-03, 
 2DIAGNOSTIC,   854, -9.085057973862e-01, 3.727585351498e-08, 4.9831e+00, 5.2381e-03, 
 2DIAGNOSTIC,   855, -9.085057973862e-01, 3.723222263829e-08, 4.9892e+00, 6.0921e-03, 
 2DIAGNOSTIC,   856, -9.085057973862e-01, 3.718869479030e-08, 4.9956e+00, 6.3930e-03, 
 2DIAGNOSTIC,   857, -9.085057973862e-01, 3.714526641829e-08, 5.0025e+00, 6.9551e-03, 
 2DIAGNOSTIC,   858, -9.085057973862e-01, 3.710194462769e-08, 5.0087e+00, 6.2032e-03, 
 2DIAGNOSTIC,   859, -9.085057973862e-01, 3.705871876036e-08, 5.0146e+00, 5.8451e-03, 
 2DIAGNOSTIC,   860, -9.085057973862e-01, 3.701559592173e-08, 5.0205e+00, 5.9729e-03, 
 2DIAGNOSTIC,   861, -9.085057973862e-01, 3.697257255908e-08, 5.0267e+00, 6.1710e-03, 
 2DIAGNOSTIC,   862, -9.085057973862e-01, 3.692964867241e-08, 5.0327e+00, 6.0260e-03, 
 2DIAGNOSTIC,   863, -9.085057973862e-01, 3.688682426173e-08, 5.0379e+00, 5.2199e-03, 
 2DIAGNOSTIC,   864, -9.085057973862e-01, 3.684410287974e-08, 5.0433e+00, 5.3751e-03, 
 2DIAGNOSTIC,   865, -9.085057973862e-01, 3.680147742102e-08, 5.0484e+00, 5.0709e-03, 
 2DIAGNOSTIC,   866, -9.085057973862e-01, 3.675894788557e-08, 5.0535e+00, 5.1091e-03, 
 2DIAGNOSTIC,   867, -9.085057973862e-01, 3.671652137882e-08, 5.0587e+00, 5.1961e-03, 
 2DIAGNOSTIC,   868, -9.085057973862e-01, 3.667418724262e-08, 5.0640e+00, 5.2860e-03, 
 2DIAGNOSTIC,   869, -9.085057973862e-01, 3.663195613512e-08, 5.0693e+00, 5.2688e-03, 
 2DIAGNOSTIC,   870, -9.085057973862e-01, 3.658981739818e-08, 5.0744e+00, 5.1880e-03, 
 2DIAGNOSTIC,   871, -9.085057973862e-01, 3.654777813722e-08, 5.0797e+00, 5.2581e-03, 
 2DIAGNOSTIC,   872, -9.085057973862e-01, 3.650583479953e-08, 5.0854e+00, 5.6720e-03, 
 2DIAGNOSTIC,   873, -9.085057973862e-01, 3.646398738510e-08, 5.0905e+00, 5.1520e-03, 
 2DIAGNOSTIC,   874, -9.085057973862e-01, 3.642223944667e-08, 5.0955e+00, 4.9360e-03, 
 2DIAGNOSTIC,   875, -9.085057973862e-01, 3.638058387878e-08, 5.1003e+00, 4.8549e-03, 
 2DIAGNOSTIC,   876, -9.085057973862e-01, 3.633902068145e-08, 5.1051e+00, 4.8010e-03, 
 2DIAGNOSTIC,   877, -9.085057973862e-01, 3.629755696011e-08, 5.1103e+00, 5.2111e-03, 
 2DIAGNOSTIC,   878, -9.085057973862e-01, 3.625618560932e-08, 5.1154e+00, 5.0812e-03, 
 2DIAGNOSTIC,   879, -9.085057973862e-01, 3.621490662908e-08, 5.1204e+00, 5.0409e-03, 
 2DIAGNOSTIC,   880, -9.085057973862e-01, 3.617372357212e-08, 5.1257e+00, 5.2149e-03, 
 2DIAGNOSTIC,   881, -9.085057973862e-01, 3.613263643842e-08, 5.1309e+00, 5.2750e-03, 
 2DIAGNOSTIC,   882, -9.085057973862e-01, 3.609163812257e-08, 5.1362e+00, 5.2481e-03, 
 2DIAGNOSTIC,   883, -9.085057973862e-01, 3.605073572999e-08, 5.1413e+00, 5.1351e-03, 
 2DIAGNOSTIC,   884, -9.085057973862e-01, 3.600992570796e-08, 5.1464e+00, 5.0759e-03, 
 2DIAGNOSTIC,   885, -9.085057973862e-01, 3.596920805649e-08, 5.1515e+00, 5.0881e-03, 
 2DIAGNOSTIC,   886, -9.085057973862e-01, 3.592857922285e-08, 5.1566e+00, 5.0831e-03, 
 2DIAGNOSTIC,   887, -9.085057973862e-01, 3.588804631249e-08, 5.1616e+00, 4.9870e-03, 
 2DIAGNOSTIC,   888, -9.085057973862e-01, 3.584760221997e-08, 5.1664e+00, 4.8490e-03, 
 2DIAGNOSTIC,   889, -9.085057973862e-01, 3.580725049801e-08, 5.1715e+00, 5.0581e-03, 
 2DIAGNOSTIC,   890, -9.085057973862e-01, 3.576698759389e-08, 5.1767e+00, 5.2040e-03, 
 2DIAGNOSTIC,   891, -9.085057973862e-01, 3.572681706032e-08, 5.1818e+00, 5.1401e-03, 
 2DIAGNOSTIC,   892, -9.085057973862e-01, 3.568673534460e-08, 5.1870e+00, 5.1949e-03, 
 2DIAGNOSTIC,   893, -9.085057973862e-01, 3.564674599943e-08, 5.1921e+00, 5.0781e-03, 
 2DIAGNOSTIC,   894, -9.085057973862e-01, 3.560684547210e-08, 5.1970e+00, 4.9469e-03, 
 2DIAGNOSTIC,   895, -9.085057973862e-01, 3.556703020990e-08, 5.2021e+00, 5.0271e-03, 
 2DIAGNOSTIC,   896, -9.085057973862e-01, 3.552730731826e-08, 5.2069e+00, 4.8511e-03, 
 2DIAGNOSTIC,   897, -9.085057973862e-01, 3.548767324446e-08, 5.2121e+00, 5.1470e-03, 
 2DIAGNOSTIC,   898, -9.085057973862e-01, 3.544812798850e-08, 5.2169e+00, 4.8170e-03, 
 2DIAGNOSTIC,   899, -9.085057973862e-01, 3.540866799767e-08, 5.2218e+00, 4.9131e-03, 
 2DIAGNOSTIC,   900, -9.085057973862e-01, 3.536929682468e-08, 5.2272e+00, 5.3849e-03, 
 2DIAGNOSTIC,   901, -9.085057973862e-01, 3.533001446954e-08, 5.2323e+00, 5.1601e-03, 
 2DIAGNOSTIC,   902, -9.085057973862e-01, 3.529081737952e-08, 5.2377e+00, 5.3470e-03, 
 2DIAGNOSTIC,   903, -9.085057973862e-01, 3.525170910734e-08, 5.2430e+00, 5.2941e-03, 
 2DIAGNOSTIC,   904, -9.085057973862e-01, 3.521268610029e-08, 5.2483e+00, 5.2841e-03, 
 2DIAGNOSTIC,   905, -9.085057973862e-01, 3.517374835837e-08, 5.2535e+00, 5.2390e-03, 
 2DIAGNOSTIC,   906, -9.085057973862e-01, 3.513489943430e-08, 5.2584e+00, 4.9109e-03, 
 2DIAGNOSTIC,   907, -9.085057973862e-01, 3.509613577535e-08, 5.2636e+00, 5.2240e-03, 
 2DIAGNOSTIC,   908, -9.085057973862e-01, 3.505745738153e-08, 5.2686e+00, 5.0070e-03, 
 2DIAGNOSTIC,   909, -9.085057973862e-01, 3.501886070012e-08, 5.2736e+00, 4.9901e-03, 
 2DIAGNOSTIC,   910, -9.085057973862e-01, 3.498035283656e-08, 5.2789e+00, 5.3170e-03, 
 2DIAGNOSTIC,   911, -9.085057973862e-01, 3.494192668541e-08, 5.2840e+00, 5.0650e-03, 
 2DIAGNOSTIC,   912, -9.085057973862e-01, 3.490358935210e-08, 5.2897e+00, 5.6829e-03, 
 2DIAGNOSTIC,   913, -9.085057973862e-01, 3.486533017849e-08, 5.2947e+00, 5.0340e-03, 
 2DIAGNOSTIC,   914, -9.085057973862e-01, 3.482715982273e-08, 5.3000e+00, 5.3010e-03, 
 2DIAGNOSTIC,   915, -9.085057973862e-01, 3.478907117938e-08, 5.3053e+00, 5.2700e-03, 
 2DIAGNOSTIC,   916, -9.085057973862e-01, 3.475106424844e-08, 5.3106e+00, 5.2569e-03, 
 2DIAGNOSTIC,   917, -9.085057973862e-01, 3.471314258263e-08, 5.3154e+00, 4.8289e-03, 
 2DIAGNOSTIC,   918, -9.085057973862e-01, 3.467530262924e-08, 5.3201e+00, 4.7500e-03, 
 2DIAGNOSTIC,   919, -9.085057973862e-01, 3.463754438826e-08, 5.3251e+00, 5.0070e-03, 
 2DIAGNOSTIC,   920, -9.085057973862e-01, 3.459986785970e-08, 5.3304e+00, 5.2400e-03, 
 2DIAGNOSTIC,   921, -9.085057973862e-01, 3.456227659626e-08, 5.3354e+00, 5.0280e-03, 
 2DIAGNOSTIC,   922, -9.085057973862e-01, 3.452476349253e-08, 5.3404e+00, 4.9729e-03, 
 2DIAGNOSTIC,   923, -9.085057973862e-01, 3.448733210121e-08, 5.3454e+00, 4.9839e-03, 
 2DIAGNOSTIC,   924, -9.085057973862e-01, 3.444998242230e-08, 5.3504e+00, 5.0859e-03, 
 2DIAGNOSTIC,   925, -9.085057973862e-01, 3.441271445581e-08, 5.3554e+00, 4.9071e-03, 
 2DIAGNOSTIC,   926, -9.085057973862e-01, 3.437552464902e-08, 5.3602e+00, 4.8759e-03, 
 2DIAGNOSTIC,   927, -9.085057973862e-01, 3.433841655465e-08, 5.3652e+00, 4.9462e-03, 
 2DIAGNOSTIC,   928, -9.085057973862e-01, 3.430139017269e-08, 5.3697e+00, 4.5209e-03, 
 2DIAGNOSTIC,   929, -9.085057973862e-01, 3.426444195043e-08, 5.3747e+00, 4.9810e-03, 
 2DIAGNOSTIC,   930, -9.085057973862e-01, 3.422757188787e-08, 5.3796e+00, 4.9539e-03, 
 2DIAGNOSTIC,   931, -9.085057973862e-01, 3.419078353772e-08, 5.3846e+00, 4.9882e-03, 
 2DIAGNOSTIC,   932, -9.085057973862e-01, 3.415407334728e-08, 5.3899e+00, 5.2550e-03, 
 2DIAGNOSTIC,   933, -9.085057973862e-01, 3.411744131654e-08, 5.3949e+00, 5.0170e-03, 
 2DIAGNOSTIC,   934, -9.085057973862e-01, 3.408088744550e-08, 5.4003e+00, 5.3880e-03, 
 2DIAGNOSTIC,   935, -9.085057973862e-01, 3.404441528687e-08, 5.4057e+00, 5.4500e-03, 
 2DIAGNOSTIC,   936, -9.085057973862e-01, 3.400801773523e-08, 5.4109e+00, 5.2180e-03, 
 2DIAGNOSTIC,   937, -9.085057973862e-01, 3.397169834329e-08, 5.4161e+00, 5.1601e-03, 
 2DIAGNOSTIC,   938, -9.085057973862e-01, 3.393545711106e-08, 5.4211e+00, 4.9849e-03, 
 2DIAGNOSTIC,   939, -9.085057973862e-01, 3.389929048581e-08, 5.4262e+00, 5.0690e-03, 
 2DIAGNOSTIC,   940, -9.085057973862e-01, 3.386320557297e-08, 5.4314e+00, 5.2662e-03, 
 2DIAGNOSTIC,   941, -9.085057973862e-01, 3.382719171441e-08, 5.4366e+00, 5.1351e-03, 
 2DIAGNOSTIC,   942, -9.085057973862e-01, 3.379125956826e-08, 5.4421e+00, 5.5680e-03, 
 2DIAGNOSTIC,   943, -9.085057973862e-01, 3.375540202910e-08, 5.4474e+00, 5.2390e-03, 
 2DIAGNOSTIC,   944, -9.085057973862e-01, 3.371961909693e-08, 5.4531e+00, 5.7459e-03, 
 2DIAGNOSTIC,   945, -9.085057973862e-01, 3.368391432446e-08, 5.4581e+00, 5.0249e-03, 
 2DIAGNOSTIC,   946, -9.085057973862e-01, 3.364828415897e-08, 5.4631e+00, 4.9250e-03, 
 2DIAGNOSTIC,   947, -9.085057973862e-01, 3.361272860047e-08, 5.4681e+00, 5.0600e-03, 
 2DIAGNOSTIC,   948, -9.085057973862e-01, 3.357724764896e-08, 5.4731e+00, 4.9970e-03, 
 2DIAGNOSTIC,   949, -9.085057973862e-01, 3.354184130444e-08, 5.4780e+00, 4.8721e-03, 
 2DIAGNOSTIC,   950, -9.085057973862e-01, 3.350650956691e-08, 5.4830e+00, 5.0459e-03, 
 2DIAGNOSTIC,   951, -9.085057973862e-01, 3.347125598907e-08, 5.4882e+00, 5.1401e-03, 
 2DIAGNOSTIC,   952, -9.085057973862e-01, 3.343607346551e-08, 5.4931e+00, 4.9570e-03, 
 2DIAGNOSTIC,   953, -9.085057973862e-01, 3.340096554894e-08, 5.4981e+00, 4.9970e-03, 
 2DIAGNOSTIC,   954, -9.085057973862e-01, 3.336592868664e-08, 5.5032e+00, 5.0831e-03, 
 2DIAGNOSTIC,   955, -9.085057973862e-01, 3.333096643132e-08, 5.5083e+00, 5.0750e-03, 
 2DIAGNOSTIC,   956, -9.085057973862e-01, 3.329607878300e-08, 5.5136e+00, 5.2991e-03, 
 2DIAGNOSTIC,   957, -9.085057973862e-01, 3.326126574166e-08, 5.5186e+00, 4.9801e-03, 
 2DIAGNOSTIC,   958, -9.085057973862e-01, 3.322652020188e-08, 5.5237e+00, 5.1341e-03, 
 2DIAGNOSTIC,   959, -9.085057973862e-01, 3.319185282180e-08, 5.5288e+00, 5.0931e-03, 
 2DIAGNOSTIC,   960, -9.085057973862e-01, 3.315725294328e-08, 5.5338e+00, 4.9620e-03, 
 2DIAGNOSTIC,   961, -9.085057973862e-01, 3.312272767175e-08, 5.5392e+00, 5.4250e-03, 
 2DIAGNOSTIC,   962, -9.085057973862e-01, 3.308827345450e-08, 5.5441e+00, 4.8928e-03, 
 2DIAGNOSTIC,   963, -9.085057973862e-01, 3.305389384423e-08, 5.5491e+00, 4.9870e-03, 
 2DIAGNOSTIC,   964, -9.085057973862e-01, 3.301958173552e-08, 5.5539e+00, 4.8420e-03, 
 2DIAGNOSTIC,   965, -9.085057973862e-01, 3.298534068108e-08, 5.5588e+00, 4.8840e-03, 
 2DIAGNOSTIC,   966, -9.085057973862e-01, 3.295117423363e-08, 5.5637e+00, 4.9112e-03, 
 2DIAGNOSTIC,   967, -9.085057973862e-01, 3.291707528774e-08, 5.5686e+00, 4.8671e-03, 
 2DIAGNOSTIC,   968, -9.085057973862e-01, 3.288304739613e-08, 5.5735e+00, 4.8962e-03, 
 2DIAGNOSTIC,   969, -9.085057973862e-01, 3.284909055878e-08, 5.5785e+00, 5.0750e-03, 
 2DIAGNOSTIC,   970, -9.085057973862e-01, 3.281520122300e-08, 5.5835e+00, 4.9920e-03, 
 2DIAGNOSTIC,   971, -9.085057973862e-01, 3.278138649421e-08, 5.5886e+00, 5.0850e-03, 
 2DIAGNOSTIC,   972, -9.085057973862e-01, 3.274763926697e-08, 5.5938e+00, 5.1739e-03, 
 2DIAGNOSTIC,   973, -9.085057973862e-01, 3.271395954130e-08, 5.5986e+00, 4.7932e-03, 
 2DIAGNOSTIC,   974, -9.085057973862e-01, 3.268035086990e-08, 5.6038e+00, 5.2478e-03, 
 2DIAGNOSTIC,   975, -9.085057973862e-01, 3.264680970005e-08, 5.6089e+00, 5.0240e-03, 
 2DIAGNOSTIC,   976, -9.085057973862e-01, 3.261333958449e-08, 5.6139e+00, 5.0349e-03, 
 2DIAGNOSTIC,   977, -9.085057973862e-01, 3.257993697048e-08, 5.6189e+00, 5.0290e-03, 
 2DIAGNOSTIC,   978, -9.085057973862e-01, 3.254660185803e-08, 5.6239e+00, 5.0011e-03, 
 2DIAGNOSTIC,   979, -9.085057973862e-01, 3.251333424714e-08, 5.6293e+00, 5.3799e-03, 
 2DIAGNOSTIC,   980, -9.085057973862e-01, 3.248013769053e-08, 5.6347e+00, 5.4369e-03, 
 2DIAGNOSTIC,   981, -9.085057973862e-01, 3.244700508276e-08, 5.6404e+00, 5.6930e-03, 
 2DIAGNOSTIC,   982, -9.085057973862e-01, 3.241394352926e-08, 5.6455e+00, 5.0361e-03, 
 2DIAGNOSTIC,   983, -9.085057973862e-01, 3.238094592461e-08, 5.6509e+00, 5.4381e-03, 
 2DIAGNOSTIC,   984, -9.085057973862e-01, 3.234801937424e-08, 5.6558e+00, 4.8549e-03, 
 2DIAGNOSTIC,   985, -9.085057973862e-01, 3.231515677271e-08, 5.6611e+00, 5.3878e-03, 
 2DIAGNOSTIC,   986, -9.085057973862e-01, 3.228236167274e-08, 5.6663e+00, 5.1889e-03, 
 2DIAGNOSTIC,   987, -9.085057973862e-01, 3.224963407433e-08, 5.6716e+00, 5.2600e-03, 
 2DIAGNOSTIC,   988, -9.085057973862e-01, 3.221697042477e-08, 5.6767e+00, 5.0950e-03, 
 2DIAGNOSTIC,   989, -9.085057973862e-01, 3.218437427677e-08, 5.6820e+00, 5.2631e-03, 
 2DIAGNOSTIC,   990, -9.085057973862e-01, 3.215184563032e-08, 5.6868e+00, 4.7958e-03, 
 2DIAGNOSTIC,   991, -9.085057973862e-01, 3.211938093273e-08, 5.6916e+00, 4.8771e-03, 
 2DIAGNOSTIC,   992, -9.085057973862e-01, 3.208698018398e-08, 5.6965e+00, 4.8840e-03, 
 2DIAGNOSTIC,   993, -9.085057973862e-01, 3.205464693679e-08, 5.7015e+00, 4.9779e-03, 
 2DIAGNOSTIC,   994, -9.085057973862e-01, 3.202237763844e-08, 5.7064e+00, 4.9560e-03, 
 2DIAGNOSTIC,   995, -9.085057973862e-01, 3.199017584166e-08, 5.7113e+00, 4.8981e-03, 
 2DIAGNOSTIC,   996, -9.085057973862e-01, 3.195803444100e-08, 5.7163e+00, 4.9362e-03, 
 2DIAGNOSTIC,   997, -9.085057973862e-01, 3.192596054191e-08, 5.7215e+00, 5.1830e-03, 
 2DIAGNOSTIC,   998, -9.085057973862e-01, 3.189395059167e-08, 5.7265e+00, 5.0840e-03, 
 2DIAGNOSTIC,   999, -9.085057973862e-01, 3.186200459027e-08, 5.7315e+00, 4.9050e-03, 
 2DIAGNOSTIC,  1000, -9.085057973862e-01, 3.183012253771e-08, 5.7365e+00, 5.0359e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -6.912494897842e-01, inf, 6.4436e+00, 7.0707e-01, 
 2DIAGNOSTIC,     2, -6.930245757103e-01, inf, 6.4680e+00, 2.4431e-02, 
 2DIAGNOSTIC,     3, -6.956489682198e-01, inf, 6.4945e+00, 2.6477e-02, 
 2DIAGNOSTIC,     4, -6.981976032257e-01, inf, 6.5212e+00, 2.6767e-02, 
 2DIAGNOSTIC,     5, -7.001644968987e-01, inf, 6.5433e+00, 2.2095e-02, 
 2DIAGNOSTIC,     6, -7.016481161118e-01, inf, 6.5729e+00, 2.9556e-02, 
 2DIAGNOSTIC,     7, -7.020719647408e-01, inf, 6.6016e+00, 2.8680e-02, 
 2DIAGNOSTIC,     8, -7.021123170853e-01, inf, 6.6319e+00, 3.0319e-02, 
 2DIAGNOSTIC,     9, -7.023584842682e-01, inf, 6.6640e+00, 3.2127e-02, 
 2DIAGNOSTIC,    10, -7.024550437927e-01, 1.058524358086e-03, 6.7009e+00, 3.6912e-02, 
 2DIAGNOSTIC,    11, -7.025253772736e-01, 7.178107043728e-04, 6.7326e+00, 3.1669e-02, 
 2DIAGNOSTIC,    12, -7.026388645172e-01, 4.332405806053e-04, 6.7611e+00, 2.8507e-02, 
 2DIAGNOSTIC,    13, -7.027794122696e-01, 2.392363239778e-04, 6.7893e+00, 2.8240e-02, 
 2DIAGNOSTIC,    14, -7.029910683632e-01, 1.305137557210e-04, 6.8216e+00, 3.2238e-02, 
 2DIAGNOSTIC,    15, -7.030932903290e-01, 7.949243445182e-05, 6.8786e+00, 5.6988e-02, 
 2DIAGNOSTIC,    16, -7.031310796738e-01, 6.617135659326e-05, 6.9132e+00, 3.4652e-02, 
 2DIAGNOSTIC,    17, -7.031320929527e-01, 5.875783608644e-05, 6.9442e+00, 3.0949e-02, 
 2DIAGNOSTIC,    18, -7.031283378601e-01, 4.760122465086e-05, 6.9702e+00, 2.5985e-02, 
 2DIAGNOSTIC,    19, -7.031291127205e-01, 3.856624607579e-05, 7.0020e+00, 3.1812e-02, 
 2DIAGNOSTIC,    20, -7.031362056732e-01, 2.909023351094e-05, 7.0383e+00, 3.6317e-02, 
 2DIAGNOSTIC,    21, -7.031328082085e-01, 1.926250297402e-05, 7.0715e+00, 3.3192e-02, 
 2DIAGNOSTIC,    22, -7.031612992287e-01, 1.129468091676e-05, 7.0996e+00, 2.8112e-02, 
 2DIAGNOSTIC,    23, -7.031800746918e-01, 5.821813829243e-06, 7.1263e+00, 2.6707e-02, 
 2DIAGNOSTIC,    24, -7.032088637352e-01, 4.404480023368e-06, 7.1520e+00, 2.5750e-02, 
 2DIAGNOSTIC,    25, -7.032713294029e-01, 5.459068233904e-06, 7.1778e+00, 2.5782e-02, 
 2DIAGNOSTIC,    26, -7.033732533455e-01, 8.196202543331e-06, 7.2033e+00, 2.5504e-02, 
 2DIAGNOSTIC,    27, -7.034815549850e-01, 1.168376002170e-05, 7.2291e+00, 2.5749e-02, 
 2DIAGNOSTIC,    28, -7.035899162292e-01, 1.542434256407e-05, 7.2738e+00, 4.4723e-02, 
 2DIAGNOSTIC,    29, -7.036657929420e-01, 1.861789314717e-05, 7.3084e+00, 3.4649e-02, 
 2DIAGNOSTIC,    30, -7.036769390106e-01, 2.018929080805e-05, 7.3434e+00, 3.4901e-02, 
 2DIAGNOSTIC,    31, -7.036840915680e-01, 1.989617521758e-05, 7.3748e+00, 3.1435e-02, 
 2DIAGNOSTIC,    32, -7.036630511284e-01, 1.792014700186e-05, 7.4041e+00, 2.9352e-02, 
 2DIAGNOSTIC,    33, -7.036532759666e-01, 1.456877726014e-05, 7.4300e+00, 2.5871e-02, 
 2DIAGNOSTIC,    34, -7.036550641060e-01, 1.048328158504e-05, 7.4578e+00, 2.7762e-02, 
 2DIAGNOSTIC,    35, -7.036597132683e-01, 6.491183285107e-06, 7.4850e+00, 2.7275e-02, 
 2DIAGNOSTIC,    36, -7.036862969398e-01, 3.625495537563e-06, 7.5124e+00, 2.7354e-02, 
 2DIAGNOSTIC,    37, -7.037118077278e-01, 2.092868271575e-06, 7.5366e+00, 2.4231e-02, 
 2DIAGNOSTIC,    38, -7.037561535835e-01, 2.128887899744e-06, 7.5615e+00, 2.4915e-02, 
 2DIAGNOSTIC,    39, -7.037915587425e-01, 3.183427224940e-06, 7.6156e+00, 5.4093e-02, 
 2DIAGNOSTIC,    40, -7.038215398788e-01, 4.366838311398e-06, 7.6466e+00, 3.0981e-02, 
 2DIAGNOSTIC,    41, -7.038164734840e-01, 5.174756097404e-06, 7.6738e+00, 2.7170e-02, 
 2DIAGNOSTIC,    42, -7.038113474846e-01, 5.279507149680e-06, 7.7022e+00, 2.8436e-02, 
 2DIAGNOSTIC,    43, -7.038175463676e-01, 4.914180408377e-06, 7.7348e+00, 3.2610e-02, 
 2DIAGNOSTIC,    44, -7.038241028786e-01, 4.237882876623e-06, 7.7760e+00, 4.1171e-02, 
 2DIAGNOSTIC,    45, -7.038217186928e-01, 3.271131390647e-06, 7.8114e+00, 3.5350e-02, 
 2DIAGNOSTIC,    46, -7.038363218307e-01, 2.468992761351e-06, 7.8466e+00, 3.5234e-02, 
 2DIAGNOSTIC,    47, -7.038818001747e-01, 2.136817784049e-06, 7.8834e+00, 3.6804e-02, 
 2DIAGNOSTIC,    48, -7.038726210594e-01, 1.958273287528e-06, 7.9310e+00, 4.7605e-02, 
 2DIAGNOSTIC,    49, -7.038632035255e-01, 1.876909323073e-06, 7.9618e+00, 3.0753e-02, 
 2DIAGNOSTIC,    50, -7.038749456406e-01, 2.027263462878e-06, 7.9993e+00, 3.7582e-02, 
 2DIAGNOSTIC,    51, -7.038824558258e-01, 2.052426907539e-06, 8.0346e+00, 3.5296e-02, 
 2DIAGNOSTIC,    52, -7.039092779160e-01, 2.099478251694e-06, 8.0708e+00, 3.6218e-02, 
 2DIAGNOSTIC,    53, -7.038962841034e-01, 1.946837983269e-06, 8.1060e+00, 3.5175e-02, 
 2DIAGNOSTIC,    54, -7.039120793343e-01, 1.852725858953e-06, 8.1396e+00, 3.3586e-02, 
 2DIAGNOSTIC,    55, -7.039130926132e-01, 1.627897518119e-06, 8.1681e+00, 2.8537e-02, 
 2DIAGNOSTIC,    56, -7.039151787758e-01, 1.417263661097e-06, 8.1991e+00, 3.0906e-02, 
 2DIAGNOSTIC,    57, -7.039203047752e-01, 1.492427941230e-06, 8.2301e+00, 3.1049e-02, 
 2DIAGNOSTIC,    58, -7.039252519608e-01, 1.449162823519e-06, 8.2610e+00, 3.0938e-02, 
 2DIAGNOSTIC,    59, -7.039464116096e-01, 1.400807718710e-06, 8.2986e+00, 3.7539e-02, 
 2DIAGNOSTIC,    60, -7.039349675179e-01, 1.268906999030e-06, 8.3486e+00, 5.0042e-02, 
 2DIAGNOSTIC,    61, -7.039536833763e-01, 1.243782207894e-06, 8.3823e+00, 3.3671e-02, 
 2DIAGNOSTIC,    62, -7.039645314217e-01, 1.396637117068e-06, 8.4416e+00, 5.9291e-02, 
 2DIAGNOSTIC,    63, -7.039637565613e-01, 1.365758862448e-06, 8.4784e+00, 3.6784e-02, 
 2DIAGNOSTIC,    64, -7.039651274681e-01, 1.362794364468e-06, 8.5172e+00, 3.8848e-02, 
 2DIAGNOSTIC,    65, -7.039532065392e-01, 1.210344180436e-06, 8.5560e+00, 3.8826e-02, 
 2DIAGNOSTIC,    66, -7.039541602135e-01, 1.013536916616e-06, 8.5927e+00, 3.6645e-02, 
 2DIAGNOSTIC,    67, -7.039552927017e-01, 8.063839800343e-07, 8.6314e+00, 3.8760e-02, 
 2DIAGNOSTIC,    68, -7.039545178413e-01, 5.941622021055e-07, 8.6733e+00, 4.1810e-02, 
 2DIAGNOSTIC,    69, -7.039559483528e-01, 5.130847284818e-07, 8.7104e+00, 3.7145e-02, 
 2DIAGNOSTIC,    70, -7.039563655853e-01, 3.641904413598e-07, 8.7551e+00, 4.4667e-02, 
 2DIAGNOSTIC,    71, -7.039566040039e-01, 3.345941763655e-07, 8.7932e+00, 3.8113e-02, 
 2DIAGNOSTIC,    72, -7.039569616318e-01, 3.788808840000e-07, 8.8314e+00, 3.8190e-02, 
 2DIAGNOSTIC,    73, -7.039570808411e-01, 4.235393191721e-07, 8.8700e+00, 3.8638e-02, 
 2DIAGNOSTIC,    74, -7.039579153061e-01, 4.822068149224e-07, 8.9118e+00, 4.1823e-02, 
 2DIAGNOSTIC,    75, -7.039576768875e-01, 4.684667374022e-07, 8.9616e+00, 4.9748e-02, 
 2DIAGNOSTIC,    76, -7.039583921432e-01, 4.597061149525e-07, 8.9993e+00, 3.7740e-02, 
 2DIAGNOSTIC,    77, -7.039596438408e-01, 4.599235410296e-07, 9.0391e+00, 3.9787e-02, 
 2DIAGNOSTIC,    78, -7.039603590965e-01, 4.549974335077e-07, 9.0703e+00, 3.1234e-02, 
 2DIAGNOSTIC,    79, -7.039746642113e-01, 5.261526325739e-07, 9.1163e+00, 4.5925e-02, 
 2DIAGNOSTIC,    80, -7.039753198624e-01, 5.871364692212e-07, 9.1533e+00, 3.7076e-02, 
 2DIAGNOSTIC,    81, -7.039743661880e-01, 6.255530706767e-07, 9.1959e+00, 4.2524e-02, 
 2DIAGNOSTIC,    82, -7.039752006531e-01, 6.476643079623e-07, 9.2371e+00, 4.1269e-02, 
 2DIAGNOSTIC,    83, -7.039753198624e-01, 6.448118483604e-07, 9.2840e+00, 4.6854e-02, 
 2DIAGNOSTIC,    84, -7.039758563042e-01, 6.223342552403e-07, 9.3199e+00, 3.5958e-02, 
 2DIAGNOSTIC,    85, -7.039759755135e-01, 5.760493309026e-07, 9.3561e+00, 3.6132e-02, 
 2DIAGNOSTIC,    86, -7.039760947227e-01, 5.163379341866e-07, 9.3911e+00, 3.4985e-02, 
 2DIAGNOSTIC,    87, -7.039757370949e-01, 4.487729370339e-07, 9.4277e+00, 3.6612e-02, 
 2DIAGNOSTIC,    88, -7.039753794670e-01, 3.744994785393e-07, 9.4650e+00, 3.7350e-02, 
 2DIAGNOSTIC,    89, -7.039754390717e-01, 3.658289244868e-07, 9.5050e+00, 4.0000e-02, 
 2DIAGNOSTIC,    90, -7.039754390717e-01, 3.596250053306e-07, 9.5426e+00, 3.7546e-02, 
 2DIAGNOSTIC,    91, -7.039754986763e-01, 3.489386983802e-07, 9.5804e+00, 3.7793e-02, 
 2DIAGNOSTIC,    92, -7.039753794670e-01, 3.417744380840e-07, 9.6174e+00, 3.6995e-02, 
 2DIAGNOSTIC,    93, -7.039763927460e-01, 3.401055153063e-07, 9.6587e+00, 4.1308e-02, 
 2DIAGNOSTIC,    94, -7.039754986763e-01, 3.369997045866e-07, 9.6979e+00, 3.9193e-02, 
 2DIAGNOSTIC,    95, -7.039759755135e-01, 3.367592853465e-07, 9.7364e+00, 3.8541e-02, 
 2DIAGNOSTIC,    96, -7.039756774902e-01, 3.356139472999e-07, 9.7774e+00, 4.1036e-02, 
 2DIAGNOSTIC,    97, -7.039760947227e-01, 3.343981518356e-07, 9.8146e+00, 3.7127e-02, 
 2DIAGNOSTIC,    98, -7.039762139320e-01, 3.315422247852e-07, 9.8513e+00, 3.6698e-02, 
 2DIAGNOSTIC,    99, -7.039759159088e-01, 3.271509285696e-07, 9.8924e+00, 4.1095e-02, 
 2DIAGNOSTIC,   100, -7.039760947227e-01, 3.231443770346e-07, 9.9305e+00, 3.8184e-02, 
 2DIAGNOSTIC,   101, -7.039763927460e-01, 3.201748484116e-07, 9.9700e+00, 3.9471e-02, 
 2DIAGNOSTIC,   102, -7.039764523506e-01, 3.163555106767e-07, 1.0006e+01, 3.6259e-02, 
 2DIAGNOSTIC,   103, -7.039763331413e-01, 3.158266110859e-07, 1.0044e+01, 3.7616e-02, 
 2DIAGNOSTIC,   104, -7.039763927460e-01, 3.114271294180e-07, 1.0081e+01, 3.7234e-02, 
 2DIAGNOSTIC,   105, -7.039764523506e-01, 3.087061202223e-07, 1.0116e+01, 3.4573e-02, 
 2DIAGNOSTIC,   106, -7.039764523506e-01, 3.042789273877e-07, 1.0151e+01, 3.5516e-02, 
 2DIAGNOSTIC,   107, -7.039762735367e-01, 3.004421103014e-07, 1.0187e+01, 3.6040e-02, 
 2DIAGNOSTIC,   108, -7.039761543274e-01, 2.964852683363e-07, 1.0224e+01, 3.6699e-02, 
 2DIAGNOSTIC,   109, -7.039764523506e-01, 2.924388411429e-07, 1.0260e+01, 3.5633e-02, 
 2DIAGNOSTIC,   110, -7.039763331413e-01, 2.885652463647e-07, 1.0293e+01, 3.3660e-02, 
 2DIAGNOSTIC,   111, -7.039762735367e-01, 2.857273670998e-07, 1.0334e+01, 4.0456e-02, 
 2DIAGNOSTIC,   112, -7.039762139320e-01, 2.830975063262e-07, 1.0379e+01, 4.4948e-02, 
 2DIAGNOSTIC,   113, -7.039760947227e-01, 2.797745537464e-07, 1.0415e+01, 3.6014e-02, 
 2DIAGNOSTIC,   114, -7.039761543274e-01, 2.770999287804e-07, 1.0450e+01, 3.5190e-02, 
 2DIAGNOSTIC,   115, -7.039760947227e-01, 2.746587597358e-07, 1.0490e+01, 4.0433e-02, 
 2DIAGNOSTIC,   116, -7.039759755135e-01, 2.720946383761e-07, 1.0523e+01, 3.2822e-02, 
 2DIAGNOSTIC,   117, -7.039759159088e-01, 2.690168230401e-07, 1.0561e+01, 3.7579e-02, 
 2DIAGNOSTIC,   118, -7.039759159088e-01, 2.658506446096e-07, 1.0601e+01, 4.0234e-02, 
 2DIAGNOSTIC,   119, -7.039759755135e-01, 2.643317031925e-07, 1.0637e+01, 3.6291e-02, 
 2DIAGNOSTIC,   120, -7.039762139320e-01, 2.635425460085e-07, 1.0674e+01, 3.6926e-02, 
 2DIAGNOSTIC,   121, -7.039762735367e-01, 2.629297455314e-07, 1.0712e+01, 3.7961e-02, 
 2DIAGNOSTIC,   122, -7.039760947227e-01, 2.615776679704e-07, 1.0749e+01, 3.6537e-02, 
 2DIAGNOSTIC,   123, -7.039760351181e-01, 2.596173658276e-07, 1.0783e+01, 3.4383e-02, 
 2DIAGNOSTIC,   124, -7.039761543274e-01, 2.581884075425e-07, 1.0820e+01, 3.6699e-02, 
 2DIAGNOSTIC,   125, -7.039762735367e-01, 2.568062313912e-07, 1.0856e+01, 3.6230e-02, 
 2DIAGNOSTIC,   126, -7.039760947227e-01, 2.542799961702e-07, 1.0893e+01, 3.6729e-02, 
 2DIAGNOSTIC,   127, -7.039762735367e-01, 2.520673092476e-07, 1.0929e+01, 3.5952e-02, 
 2DIAGNOSTIC,   128, -7.039761543274e-01, 2.493714816865e-07, 1.0967e+01, 3.8395e-02, 
 2DIAGNOSTIC,   129, -7.039762139320e-01, 2.469999742516e-07, 1.1004e+01, 3.7086e-02, 
 2DIAGNOSTIC,   130, -7.039759159088e-01, 2.444375013511e-07, 1.1043e+01, 3.8645e-02, 
 2DIAGNOSTIC,   131, -7.039762735367e-01, 2.432923054130e-07, 1.1085e+01, 4.2533e-02, 
 2DIAGNOSTIC,   132, -7.039762735367e-01, 2.415605138140e-07, 1.1122e+01, 3.6228e-02, 
 2DIAGNOSTIC,   133, -7.039762735367e-01, 2.396227216650e-07, 1.1160e+01, 3.8611e-02, 
 2DIAGNOSTIC,   134, -7.039760947227e-01, 2.375195720106e-07, 1.1197e+01, 3.7097e-02, 
 2DIAGNOSTIC,   135, -7.039762139320e-01, 2.362074980056e-07, 1.1235e+01, 3.7722e-02, 
 2DIAGNOSTIC,   136, -7.039760947227e-01, 2.339428277764e-07, 1.1271e+01, 3.5672e-02, 
 2DIAGNOSTIC,   137, -7.039761543274e-01, 2.324265153675e-07, 1.1306e+01, 3.5307e-02, 
 2DIAGNOSTIC,   138, -7.039760947227e-01, 2.304024775412e-07, 1.1344e+01, 3.7769e-02, 
 2DIAGNOSTIC,   139, -7.039762735367e-01, 2.291734801929e-07, 1.1379e+01, 3.5268e-02, 
 2DIAGNOSTIC,   140, -7.039761543274e-01, 2.266965850595e-07, 1.1415e+01, 3.5596e-02, 
 2DIAGNOSTIC,   141, -7.039762735367e-01, 2.256960982550e-07, 1.1451e+01, 3.6007e-02, 
 2DIAGNOSTIC,   142, -7.039762139320e-01, 2.245398746936e-07, 1.1491e+01, 4.0181e-02, 
 2DIAGNOSTIC,   143, -7.039762139320e-01, 2.233811216001e-07, 1.1529e+01, 3.8042e-02, 
 2DIAGNOSTIC,   144, -7.039762139320e-01, 2.216474541683e-07, 1.1561e+01, 3.2183e-02, 
 2DIAGNOSTIC,   145, -7.039760947227e-01, 2.198891735361e-07, 1.1598e+01, 3.6569e-02, 
 2DIAGNOSTIC,   146, -7.039762139320e-01, 2.181274965096e-07, 1.1634e+01, 3.6277e-02, 
 2DIAGNOSTIC,   147, -7.039760947227e-01, 2.162099121961e-07, 1.1671e+01, 3.6778e-02, 
 2DIAGNOSTIC,   148, -7.039760947227e-01, 2.141839701153e-07, 1.1707e+01, 3.6370e-02, 
 2DIAGNOSTIC,   149, -7.039760351181e-01, 2.126086826593e-07, 1.1742e+01, 3.5230e-02, 
 2DIAGNOSTIC,   150, -7.039760351181e-01, 2.108255614530e-07, 1.1779e+01, 3.6896e-02, 
 2DIAGNOSTIC,   151, -7.039760947227e-01, 2.096787312666e-07, 1.1816e+01, 3.7362e-02, 
 2DIAGNOSTIC,   152, -7.039761543274e-01, 2.086482453478e-07, 1.1852e+01, 3.5943e-02, 
 2DIAGNOSTIC,   153, -7.039760947227e-01, 2.075490215248e-07, 1.1888e+01, 3.5728e-02, 
 2DIAGNOSTIC,   154, -7.039761543274e-01, 2.066880000484e-07, 1.1923e+01, 3.5070e-02, 
 2DIAGNOSTIC,   155, -7.039761543274e-01, 2.055116254951e-07, 1.1960e+01, 3.6871e-02, 
 2DIAGNOSTIC,   156, -7.039760351181e-01, 2.043381783778e-07, 1.2000e+01, 4.0183e-02, 
 2DIAGNOSTIC,   157, -7.039760947227e-01, 2.030044896628e-07, 1.2037e+01, 3.6352e-02, 
 2DIAGNOSTIC,   158, -7.039761543274e-01, 2.018148990146e-07, 1.2071e+01, 3.4096e-02, 
 2DIAGNOSTIC,   159, -7.039761543274e-01, 2.004491079788e-07, 1.2107e+01, 3.6485e-02, 
 2DIAGNOSTIC,   160, -7.039762139320e-01, 1.992256670746e-07, 1.2145e+01, 3.7981e-02, 
 2DIAGNOSTIC,   161, -7.039760947227e-01, 1.978390145041e-07, 1.2181e+01, 3.6014e-02, 
 2DIAGNOSTIC,   162, -7.039760947227e-01, 1.966192684222e-07, 1.2220e+01, 3.9049e-02, 
 2DIAGNOSTIC,   163, -7.039760947227e-01, 1.952401049721e-07, 1.2253e+01, 3.2298e-02, 
 2DIAGNOSTIC,   164, -7.039763331413e-01, 1.946082335280e-07, 1.2287e+01, 3.4503e-02, 
 2DIAGNOSTIC,   165, -7.039762139320e-01, 1.936356568422e-07, 1.2322e+01, 3.4697e-02, 
 2DIAGNOSTIC,   166, -7.039762735367e-01, 1.924760937300e-07, 1.2357e+01, 3.5550e-02, 
 2DIAGNOSTIC,   167, -7.039757966995e-01, 1.902511286289e-07, 1.2392e+01, 3.4936e-02, 
 2DIAGNOSTIC,   168, -7.039758563042e-01, 1.883974931616e-07, 1.2430e+01, 3.8161e-02, 
 2DIAGNOSTIC,   169, -7.039757966995e-01, 1.864951144626e-07, 1.2467e+01, 3.6564e-02, 
 2DIAGNOSTIC,   170, -7.039756774902e-01, 1.846502328817e-07, 1.2502e+01, 3.5179e-02, 
 2DIAGNOSTIC,   171, -7.039756774902e-01, 1.828169189366e-07, 1.2540e+01, 3.7580e-02, 
 2DIAGNOSTIC,   172, -7.039757370949e-01, 1.814818517687e-07, 1.2576e+01, 3.5851e-02, 
 2DIAGNOSTIC,   173, -7.039756774902e-01, 1.803469729111e-07, 1.2612e+01, 3.6757e-02, 
 2DIAGNOSTIC,   174, -7.039756774902e-01, 1.801320905770e-07, 1.2649e+01, 3.6734e-02, 
 2DIAGNOSTIC,   175, -7.039756774902e-01, 1.799066779995e-07, 1.2685e+01, 3.6300e-02, 
 2DIAGNOSTIC,   176, -7.039756774902e-01, 1.800413684805e-07, 1.2724e+01, 3.8453e-02, 
 2DIAGNOSTIC,   177, -7.039756178856e-01, 1.790164674276e-07, 1.2761e+01, 3.6740e-02, 
 2DIAGNOSTIC,   178, -7.039756178856e-01, 1.782228196134e-07, 1.2797e+01, 3.6521e-02, 
 2DIAGNOSTIC,   179, -7.039756178856e-01, 1.773694577878e-07, 1.2834e+01, 3.6673e-02, 
 2DIAGNOSTIC,   180, -7.039756178856e-01, 1.762981867159e-07, 1.2873e+01, 3.8848e-02, 
 2DIAGNOSTIC,   181, -7.039756178856e-01, 1.752847822445e-07, 1.2911e+01, 3.8244e-02, 
 2DIAGNOSTIC,   182, -7.039756774902e-01, 1.746075923847e-07, 1.2949e+01, 3.8345e-02, 
 2DIAGNOSTIC,   183, -7.039757370949e-01, 1.739608137541e-07, 1.2986e+01, 3.6830e-02, 
 2DIAGNOSTIC,   184, -7.039757370949e-01, 1.733129693093e-07, 1.3022e+01, 3.5563e-02, 
 2DIAGNOSTIC,   185, -7.039757370949e-01, 1.726414495806e-07, 1.3058e+01, 3.6525e-02, 
 2DIAGNOSTIC,   186, -7.039757370949e-01, 1.719240145803e-07, 1.3096e+01, 3.7565e-02, 
 2DIAGNOSTIC,   187, -7.039757370949e-01, 1.710041459546e-07, 1.3132e+01, 3.6021e-02, 
 2DIAGNOSTIC,   188, -7.039757370949e-01, 1.700131093685e-07, 1.3170e+01, 3.8297e-02, 
 2DIAGNOSTIC,   189, -7.039757370949e-01, 1.689641777602e-07, 1.3210e+01, 4.0401e-02, 
 2DIAGNOSTIC,   190, -7.039757370949e-01, 1.678747310052e-07, 1.3251e+01, 4.0484e-02, 
 2DIAGNOSTIC,   191, -7.039757370949e-01, 1.667591646992e-07, 1.3295e+01, 4.4130e-02, 
 2DIAGNOSTIC,   192, -7.039757370949e-01, 1.657647743514e-07, 1.3340e+01, 4.5056e-02, 
 2DIAGNOSTIC,   193, -7.039757370949e-01, 1.649054297559e-07, 1.3384e+01, 4.4221e-02, 
 2DIAGNOSTIC,   194, -7.039757370949e-01, 1.640549527337e-07, 1.3431e+01, 4.6764e-02, 
 2DIAGNOSTIC,   195, -7.039757370949e-01, 1.632132011764e-07, 1.3474e+01, 4.3126e-02, 
 2DIAGNOSTIC,   196, -7.039757370949e-01, 1.623800471862e-07, 1.3517e+01, 4.3037e-02, 
 2DIAGNOSTIC,   197, -7.039757370949e-01, 1.615553628653e-07, 1.3562e+01, 4.5025e-02, 
 2DIAGNOSTIC,   198, -7.039757370949e-01, 1.607390061054e-07, 1.3605e+01, 4.2972e-02, 
 2DIAGNOSTIC,   199, -7.039757966995e-01, 1.600518402256e-07, 1.3646e+01, 4.1117e-02, 
 2DIAGNOSTIC,   200, -7.039757966995e-01, 1.593563325741e-07, 1.3691e+01, 4.4959e-02, 
 2DIAGNOSTIC,   201, -7.039757370949e-01, 1.585274560512e-07, 1.3739e+01, 4.7507e-02, 
 2DIAGNOSTIC,   202, -7.039757370949e-01, 1.576937762593e-07, 1.3778e+01, 3.8954e-02, 
 2DIAGNOSTIC,   203, -7.039757370949e-01, 1.568528773532e-07, 1.3820e+01, 4.2237e-02, 
 2DIAGNOSTIC,   204, -7.039757370949e-01, 1.560090225894e-07, 1.3861e+01, 4.0945e-02, 
 2DIAGNOSTIC,   205, -7.039757370949e-01, 1.551733959104e-07, 1.3903e+01, 4.1811e-02, 
 2DIAGNOSTIC,   206, -7.039757370949e-01, 1.543569965179e-07, 1.3947e+01, 4.4364e-02, 
 2DIAGNOSTIC,   207, -7.039757966995e-01, 1.536799345558e-07, 1.3990e+01, 4.2973e-02, 
 2DIAGNOSTIC,   208, -7.039757966995e-01, 1.530073774347e-07, 1.4032e+01, 4.2441e-02, 
 2DIAGNOSTIC,   209, -7.039758563042e-01, 1.525716442075e-07, 1.4077e+01, 4.4135e-02, 
 2DIAGNOSTIC,   210, -7.039757370949e-01, 1.518837677850e-07, 1.4119e+01, 4.2797e-02, 
 2DIAGNOSTIC,   211, -7.039757966995e-01, 1.511773461971e-07, 1.4162e+01, 4.2100e-02, 
 2DIAGNOSTIC,   212, -7.039757966995e-01, 1.504378133177e-07, 1.4207e+01, 4.5209e-02, 
 2DIAGNOSTIC,   213, -7.039757966995e-01, 1.496710240190e-07, 1.4251e+01, 4.4768e-02, 
 2DIAGNOSTIC,   214, -7.039757966995e-01, 1.488889864731e-07, 1.4297e+01, 4.5683e-02, 
 2DIAGNOSTIC,   215, -7.039757966995e-01, 1.481016198568e-07, 1.4343e+01, 4.6311e-02, 
 2DIAGNOSTIC,   216, -7.039757966995e-01, 1.473115105455e-07, 1.4387e+01, 4.4002e-02, 
 2DIAGNOSTIC,   217, -7.039757370949e-01, 1.465285350832e-07, 1.4435e+01, 4.7194e-02, 
 2DIAGNOSTIC,   218, -7.039757966995e-01, 1.458749778749e-07, 1.4477e+01, 4.2440e-02, 
 2DIAGNOSTIC,   219, -7.039757966995e-01, 1.453512226135e-07, 1.4520e+01, 4.2415e-02, 
 2DIAGNOSTIC,   220, -7.039757966995e-01, 1.446065880373e-07, 1.4563e+01, 4.3298e-02, 
 2DIAGNOSTIC,   221, -7.039759159088e-01, 1.442026444920e-07, 1.4609e+01, 4.5934e-02, 
 2DIAGNOSTIC,   222, -7.039758563042e-01, 1.436696663859e-07, 1.4655e+01, 4.5815e-02, 
 2DIAGNOSTIC,   223, -7.039759159088e-01, 1.432229481679e-07, 1.4696e+01, 4.1406e-02, 
 2DIAGNOSTIC,   224, -7.039758563042e-01, 1.426198394938e-07, 1.4737e+01, 4.1368e-02, 
 2DIAGNOSTIC,   225, -7.039759755135e-01, 1.421851152372e-07, 1.4785e+01, 4.7718e-02, 
 2DIAGNOSTIC,   226, -7.039759755135e-01, 1.416773471874e-07, 1.4828e+01, 4.2499e-02, 
 2DIAGNOSTIC,   227, -7.039758563042e-01, 1.407703393852e-07, 1.4870e+01, 4.2399e-02, 
 2DIAGNOSTIC,   228, -7.039757966995e-01, 1.398271933795e-07, 1.4915e+01, 4.5377e-02, 
 2DIAGNOSTIC,   229, -7.039757966995e-01, 1.388700638927e-07, 1.4957e+01, 4.1506e-02, 
 2DIAGNOSTIC,   230, -7.039757966995e-01, 1.379176239880e-07, 1.4998e+01, 4.1249e-02, 
 2DIAGNOSTIC,   231, -7.039757966995e-01, 1.372263227495e-07, 1.5044e+01, 4.6120e-02, 
 2DIAGNOSTIC,   232, -7.039758563042e-01, 1.365965971445e-07, 1.5092e+01, 4.7335e-02, 
 2DIAGNOSTIC,   233, -7.039758563042e-01, 1.361366770425e-07, 1.5137e+01, 4.5570e-02, 
 2DIAGNOSTIC,   234, -7.039758563042e-01, 1.356136607455e-07, 1.5181e+01, 4.3385e-02, 
 2DIAGNOSTIC,   235, -7.039758563042e-01, 1.353350569389e-07, 1.5219e+01, 3.8903e-02, 
 2DIAGNOSTIC,   236, -7.039760351181e-01, 1.353773484425e-07, 1.5274e+01, 5.4538e-02, 
 2DIAGNOSTIC,   237, -7.039760351181e-01, 1.351568812424e-07, 1.5320e+01, 4.5748e-02, 
 2DIAGNOSTIC,   238, -7.039760351181e-01, 1.347546856323e-07, 1.5366e+01, 4.6053e-02, 
 2DIAGNOSTIC,   239, -7.039759159088e-01, 1.340594479871e-07, 1.5407e+01, 4.1010e-02, 
 2DIAGNOSTIC,   240, -7.039759159088e-01, 1.332875143589e-07, 1.5451e+01, 4.4044e-02, 
 2DIAGNOSTIC,   241, -7.039758563042e-01, 1.323445815160e-07, 1.5497e+01, 4.5862e-02, 
 2DIAGNOSTIC,   242, -7.039758563042e-01, 1.314784583428e-07, 1.5531e+01, 3.4028e-02, 
 2DIAGNOSTIC,   243, -7.039758563042e-01, 1.306260912770e-07, 1.5564e+01, 3.3335e-02, 
 2DIAGNOSTIC,   244, -7.039758563042e-01, 1.298185452470e-07, 1.5599e+01, 3.5220e-02, 
 2DIAGNOSTIC,   245, -7.039758563042e-01, 1.290691358236e-07, 1.5636e+01, 3.7221e-02, 
 2DIAGNOSTIC,   246, -7.039759159088e-01, 1.287957331897e-07, 1.5673e+01, 3.7023e-02, 
 2DIAGNOSTIC,   247, -7.039759159088e-01, 1.285749675617e-07, 1.5709e+01, 3.5181e-02, 
 2DIAGNOSTIC,   248, -7.039759159088e-01, 1.283868016344e-07, 1.5744e+01, 3.4860e-02, 
 2DIAGNOSTIC,   249, -7.039759159088e-01, 1.280005506032e-07, 1.5782e+01, 3.8364e-02, 
 2DIAGNOSTIC,   250, -7.039758563042e-01, 1.275042649240e-07, 1.5819e+01, 3.7217e-02, 
 2DIAGNOSTIC,   251, -7.039758563042e-01, 1.268964382461e-07, 1.5860e+01, 4.0808e-02, 
 2DIAGNOSTIC,   252, -7.039757966995e-01, 1.261854833956e-07, 1.5902e+01, 4.1671e-02, 
 2DIAGNOSTIC,   253, -7.039757966995e-01, 1.254921642158e-07, 1.5943e+01, 4.1176e-02, 
 2DIAGNOSTIC,   254, -7.039758563042e-01, 1.249276522231e-07, 1.5985e+01, 4.1813e-02, 
 2DIAGNOSTIC,   255, -7.039759159088e-01, 1.244915495136e-07, 1.6027e+01, 4.2855e-02, 
 2DIAGNOSTIC,   256, -7.039759159088e-01, 1.241815965614e-07, 1.6073e+01, 4.5065e-02, 
 2DIAGNOSTIC,   257, -7.039759159088e-01, 1.238889808519e-07, 1.6123e+01, 5.0765e-02, 
 2DIAGNOSTIC,   258, -7.039759159088e-01, 1.235926134768e-07, 1.6169e+01, 4.5500e-02, 
 2DIAGNOSTIC,   259, -7.039759159088e-01, 1.232734661016e-07, 1.6213e+01, 4.3821e-02, 
 2DIAGNOSTIC,   260, -7.039759159088e-01, 1.228215182891e-07, 1.6257e+01, 4.4280e-02, 
 2DIAGNOSTIC,   261, -7.039759159088e-01, 1.223351659974e-07, 1.6301e+01, 4.4371e-02, 
 2DIAGNOSTIC,   262, -7.039759159088e-01, 1.217232608042e-07, 1.6352e+01, 5.0796e-02, 
 2DIAGNOSTIC,   263, -7.039759159088e-01, 1.210887745628e-07, 1.6398e+01, 4.6118e-02, 
 2DIAGNOSTIC,   264, -7.039759159088e-01, 1.205387434311e-07, 1.6443e+01, 4.4620e-02, 
 2DIAGNOSTIC,   265, -7.039759159088e-01, 1.200836976523e-07, 1.6486e+01, 4.2901e-02, 
 2DIAGNOSTIC,   266, -7.039759159088e-01, 1.196320909003e-07, 1.6530e+01, 4.4306e-02, 
 2DIAGNOSTIC,   267, -7.039759159088e-01, 1.191838592263e-07, 1.6573e+01, 4.3070e-02, 
 2DIAGNOSTIC,   268, -7.039759159088e-01, 1.187389742086e-07, 1.6617e+01, 4.3969e-02, 
 2DIAGNOSTIC,   269, -7.039758563042e-01, 1.182079074624e-07, 1.6662e+01, 4.4565e-02, 
 2DIAGNOSTIC,   270, -7.039758563042e-01, 1.176920534363e-07, 1.6701e+01, 3.9356e-02, 
 2DIAGNOSTIC,   271, -7.039758563042e-01, 1.171952135337e-07, 1.6748e+01, 4.6671e-02, 
 2DIAGNOSTIC,   272, -7.039757966995e-01, 1.166343821524e-07, 1.6791e+01, 4.3855e-02, 
 2DIAGNOSTIC,   273, -7.039757966995e-01, 1.161153804219e-07, 1.6837e+01, 4.5466e-02, 
 2DIAGNOSTIC,   274, -7.039757966995e-01, 1.156442621664e-07, 1.6881e+01, 4.3973e-02, 
 2DIAGNOSTIC,   275, -7.039757966995e-01, 1.152235782342e-07, 1.6921e+01, 4.0575e-02, 
 2DIAGNOSTIC,   276, -7.039757966995e-01, 1.148527815076e-07, 1.6962e+01, 4.0143e-02, 
 2DIAGNOSTIC,   277, -7.039757966995e-01, 1.145282766402e-07, 1.7004e+01, 4.2670e-02, 
 2DIAGNOSTIC,   278, -7.039757966995e-01, 1.142431500512e-07, 1.7051e+01, 4.6713e-02, 
 2DIAGNOSTIC,   279, -7.039757966995e-01, 1.138941243539e-07, 1.7100e+01, 4.8591e-02, 
 2DIAGNOSTIC,   280, -7.039758563042e-01, 1.136482765673e-07, 1.7145e+01, 4.5547e-02, 
 2DIAGNOSTIC,   281, -7.039758563042e-01, 1.134041909268e-07, 1.7188e+01, 4.2764e-02, 
 2DIAGNOSTIC,   282, -7.039759159088e-01, 1.131472160409e-07, 1.7232e+01, 4.4385e-02, 
 2DIAGNOSTIC,   283, -7.039759159088e-01, 1.128612652224e-07, 1.7277e+01, 4.5046e-02, 
 2DIAGNOSTIC,   284, -7.039759159088e-01, 1.125372719457e-07, 1.7322e+01, 4.4933e-02, 
 2DIAGNOSTIC,   285, -7.039759159088e-01, 1.121677186688e-07, 1.7366e+01, 4.3462e-02, 
 2DIAGNOSTIC,   286, -7.039759159088e-01, 1.117500190162e-07, 1.7409e+01, 4.2913e-02, 
 2DIAGNOSTIC,   287, -7.039759159088e-01, 1.112877399123e-07, 1.7454e+01, 4.5378e-02, 
 2DIAGNOSTIC,   288, -7.039759159088e-01, 1.107891662855e-07, 1.7500e+01, 4.5719e-02, 
 2DIAGNOSTIC,   289, -7.039759159088e-01, 1.102638833572e-07, 1.7547e+01, 4.7658e-02, 
 2DIAGNOSTIC,   290, -7.039759159088e-01, 1.098110260500e-07, 1.7592e+01, 4.4664e-02, 
 2DIAGNOSTIC,   291, -7.039759159088e-01, 1.093508146255e-07, 1.7641e+01, 4.8788e-02, 
 2DIAGNOSTIC,   292, -7.039759159088e-01, 1.089761880735e-07, 1.7685e+01, 4.4209e-02, 
 2DIAGNOSTIC,   293, -7.039759159088e-01, 1.086041265808e-07, 1.7727e+01, 4.2377e-02, 
 2DIAGNOSTIC,   294, -7.039759159088e-01, 1.082346017256e-07, 1.7774e+01, 4.6941e-02, 
 2DIAGNOSTIC,   295, -7.039759159088e-01, 1.078675779809e-07, 1.7820e+01, 4.5941e-02, 
 2DIAGNOSTIC,   296, -7.039759159088e-01, 1.075030340303e-07, 1.7867e+01, 4.6815e-02, 
 2DIAGNOSTIC,   297, -7.039759159088e-01, 1.071409414521e-07, 1.7910e+01, 4.2396e-02, 
 2DIAGNOSTIC,   298, -7.039758563042e-01, 1.067005115374e-07, 1.7955e+01, 4.5796e-02, 
 2DIAGNOSTIC,   299, -7.039758563042e-01, 1.062732053470e-07, 1.8002e+01, 4.6843e-02, 
 2DIAGNOSTIC,   300, -7.039758563042e-01, 1.058624832240e-07, 1.8044e+01, 4.2015e-02, 
 2DIAGNOSTIC,   301, -7.039758563042e-01, 1.054733402839e-07, 1.8088e+01, 4.3369e-02, 
 2DIAGNOSTIC,   302, -7.039758563042e-01, 1.051107929584e-07, 1.8131e+01, 4.2967e-02, 
 2DIAGNOSTIC,   303, -7.039758563042e-01, 1.047769089269e-07, 1.8174e+01, 4.2971e-02, 
 2DIAGNOSTIC,   304, -7.039758563042e-01, 1.044690876029e-07, 1.8220e+01, 4.6487e-02, 
 2DIAGNOSTIC,   305, -7.039758563042e-01, 1.041818791236e-07, 1.8264e+01, 4.4405e-02, 
 2DIAGNOSTIC,   306, -7.039759159088e-01, 1.039886754484e-07, 1.8307e+01, 4.2668e-02, 
 2DIAGNOSTIC,   307, -7.039759159088e-01, 1.037967436446e-07, 1.8351e+01, 4.3523e-02, 
 2DIAGNOSTIC,   308, -7.039759159088e-01, 1.035145231754e-07, 1.8396e+01, 4.5205e-02, 
 2DIAGNOSTIC,   309, -7.039759159088e-01, 1.032157683767e-07, 1.8439e+01, 4.3202e-02, 
 2DIAGNOSTIC,   310, -7.039759159088e-01, 1.028955409765e-07, 1.8484e+01, 4.5211e-02, 
 2DIAGNOSTIC,   311, -7.039758563042e-01, 1.024743880862e-07, 1.8527e+01, 4.2490e-02, 
 2DIAGNOSTIC,   312, -7.039758563042e-01, 1.020424349463e-07, 1.8571e+01, 4.3841e-02, 
 2DIAGNOSTIC,   313, -7.039758563042e-01, 1.016082862293e-07, 1.8617e+01, 4.6055e-02, 
 2DIAGNOSTIC,   314, -7.039758563042e-01, 1.011818469010e-07, 1.8661e+01, 4.4149e-02, 
 2DIAGNOSTIC,   315, -7.039758563042e-01, 1.007714800494e-07, 1.8704e+01, 4.3733e-02, 
 2DIAGNOSTIC,   316, -7.039758563042e-01, 1.004650727054e-07, 1.8750e+01, 4.5729e-02, 
 2DIAGNOSTIC,   317, -7.039758563042e-01, 1.001834846193e-07, 1.8794e+01, 4.3670e-02, 
 2DIAGNOSTIC,   318, -7.039758563042e-01, 9.992150040716e-08, 1.8841e+01, 4.7451e-02, 
 2DIAGNOSTIC,   319, -7.039758563042e-01, 9.967408232114e-08, 1.8885e+01, 4.3815e-02, 
 2DIAGNOSTIC,   320, -7.039758563042e-01, 9.943772028009e-08, 1.8928e+01, 4.2547e-02, 
 2DIAGNOSTIC,   321, -7.039758563042e-01, 9.912785259303e-08, 1.8970e+01, 4.2000e-02, 
 2DIAGNOSTIC,   322, -7.039758563042e-01, 9.881990337135e-08, 1.9011e+01, 4.0865e-02, 
 2DIAGNOSTIC,   323, -7.039758563042e-01, 9.851385840420e-08, 1.9054e+01, 4.3016e-02, 
 2DIAGNOSTIC,   324, -7.039758563042e-01, 9.820971058616e-08, 1.9101e+01, 4.7035e-02, 
 2DIAGNOSTIC,   325, -7.039759159088e-01, 9.798149136486e-08, 1.9147e+01, 4.6051e-02, 
 2DIAGNOSTIC,   326, -7.039759159088e-01, 9.774534248663e-08, 1.9188e+01, 4.0878e-02, 
 2DIAGNOSTIC,   327, -7.039759159088e-01, 9.749803808745e-08, 1.9230e+01, 4.2625e-02, 
 2DIAGNOSTIC,   328, -7.039759159088e-01, 9.723494542868e-08, 1.9270e+01, 3.9865e-02, 
 2DIAGNOSTIC,   329, -7.039759159088e-01, 9.695140334998e-08, 1.9312e+01, 4.1952e-02, 
 2DIAGNOSTIC,   330, -7.039759159088e-01, 9.664546496424e-08, 1.9356e+01, 4.3889e-02, 
 2DIAGNOSTIC,   331, -7.039759159088e-01, 9.631945374622e-08, 1.9401e+01, 4.4664e-02, 
 2DIAGNOSTIC,   332, -7.039759159088e-01, 9.597832928421e-08, 1.9443e+01, 4.2856e-02, 
 2DIAGNOSTIC,   333, -7.039759159088e-01, 9.562687353082e-08, 1.9486e+01, 4.2297e-02, 
 2DIAGNOSTIC,   334, -7.039758563042e-01, 9.519634147637e-08, 1.9529e+01, 4.3337e-02, 
 2DIAGNOSTIC,   335, -7.039758563042e-01, 9.484931950965e-08, 1.9570e+01, 4.1340e-02, 
 2DIAGNOSTIC,   336, -7.039758563042e-01, 9.451662918991e-08, 1.9613e+01, 4.2821e-02, 
 2DIAGNOSTIC,   337, -7.039758563042e-01, 9.420274693639e-08, 1.9656e+01, 4.2763e-02, 
 2DIAGNOSTIC,   338, -7.039758563042e-01, 9.391217759003e-08, 1.9699e+01, 4.3393e-02, 
 2DIAGNOSTIC,   339, -7.039758563042e-01, 9.364680408908e-08, 1.9739e+01, 3.9885e-02, 
 2DIAGNOSTIC,   340, -7.039757966995e-01, 9.333353290231e-08, 1.9782e+01, 4.3217e-02, 
 2DIAGNOSTIC,   341, -7.039758563042e-01, 9.311824555880e-08, 1.9825e+01, 4.2086e-02, 
 2DIAGNOSTIC,   342, -7.039759159088e-01, 9.298980074846e-08, 1.9864e+01, 3.9226e-02, 
 2DIAGNOSTIC,   343, -7.039759159088e-01, 9.286662816521e-08, 1.9908e+01, 4.3908e-02, 
 2DIAGNOSTIC,   344, -7.039759159088e-01, 9.266682354792e-08, 1.9951e+01, 4.3533e-02, 
 2DIAGNOSTIC,   345, -7.039759159088e-01, 9.245377441403e-08, 1.9994e+01, 4.3314e-02, 
 2DIAGNOSTIC,   346, -7.039759159088e-01, 9.221895425071e-08, 2.0039e+01, 4.4822e-02, 
 2DIAGNOSTIC,   347, -7.039759159088e-01, 9.195799322015e-08, 2.0084e+01, 4.4562e-02, 
 2DIAGNOSTIC,   348, -7.039759159088e-01, 9.167322900794e-08, 2.0122e+01, 3.8505e-02, 
 2DIAGNOSTIC,   349, -7.039759159088e-01, 9.137076517618e-08, 2.0159e+01, 3.6703e-02, 
 2DIAGNOSTIC,   350, -7.039758563042e-01, 9.091201746969e-08, 2.0194e+01, 3.4970e-02, 
 2DIAGNOSTIC,   351, -7.039758563042e-01, 9.052444482904e-08, 2.0234e+01, 3.9649e-02, 
 2DIAGNOSTIC,   352, -7.039758563042e-01, 9.021917435348e-08, 2.0272e+01, 3.7792e-02, 
 2DIAGNOSTIC,   353, -7.039758563042e-01, 8.993169586802e-08, 2.0311e+01, 3.9383e-02, 
 2DIAGNOSTIC,   354, -7.039758563042e-01, 8.966633657792e-08, 2.0350e+01, 3.9062e-02, 
 2DIAGNOSTIC,   355, -7.039758563042e-01, 8.942489415631e-08, 2.0387e+01, 3.7470e-02, 
 2DIAGNOSTIC,   356, -7.039759159088e-01, 8.927278827287e-08, 2.0422e+01, 3.4822e-02, 
 2DIAGNOSTIC,   357, -7.039759159088e-01, 8.912890336887e-08, 2.0459e+01, 3.6918e-02, 
 2DIAGNOSTIC,   358, -7.039758563042e-01, 8.891858982452e-08, 2.0498e+01, 3.8588e-02, 
 2DIAGNOSTIC,   359, -7.039759159088e-01, 8.877765367288e-08, 2.0536e+01, 3.8587e-02, 
 2DIAGNOSTIC,   360, -7.039759159088e-01, 8.855347743975e-08, 2.0573e+01, 3.6208e-02, 
 2DIAGNOSTIC,   361, -7.039758563042e-01, 8.824612507397e-08, 2.0609e+01, 3.6325e-02, 
 2DIAGNOSTIC,   362, -7.039758563042e-01, 8.793320915856e-08, 2.0647e+01, 3.7752e-02, 
 2DIAGNOSTIC,   363, -7.039759159088e-01, 8.768599002451e-08, 2.0681e+01, 3.4529e-02, 
 2DIAGNOSTIC,   364, -7.039759159088e-01, 8.743409551926e-08, 2.0719e+01, 3.8304e-02, 
 2DIAGNOSTIC,   365, -7.039759159088e-01, 8.717949384618e-08, 2.0757e+01, 3.7969e-02, 
 2DIAGNOSTIC,   366, -7.039759159088e-01, 8.699404929757e-08, 2.0793e+01, 3.5140e-02, 
 2DIAGNOSTIC,   367, -7.039759159088e-01, 8.680669338901e-08, 2.0826e+01, 3.3712e-02, 
 2DIAGNOSTIC,   368, -7.039759755135e-01, 8.660585848475e-08, 2.0862e+01, 3.6192e-02, 
 2DIAGNOSTIC,   369, -7.039759755135e-01, 8.645461235801e-08, 2.0897e+01, 3.4696e-02, 
 2DIAGNOSTIC,   370, -7.039759755135e-01, 8.628594372340e-08, 2.0935e+01, 3.7608e-02, 
 2DIAGNOSTIC,   371, -7.039759755135e-01, 8.602690826365e-08, 2.0973e+01, 3.7861e-02, 
 2DIAGNOSTIC,   372, -7.039759755135e-01, 8.574158272268e-08, 2.1007e+01, 3.4375e-02, 
 2DIAGNOSTIC,   373, -7.039759755135e-01, 8.550098584692e-08, 2.1045e+01, 3.8106e-02, 
 2DIAGNOSTIC,   374, -7.039759755135e-01, 8.524227723683e-08, 2.1082e+01, 3.7327e-02, 
 2DIAGNOSTIC,   375, -7.039759755135e-01, 8.496981962480e-08, 2.1118e+01, 3.5642e-02, 
 2DIAGNOSTIC,   376, -7.039759755135e-01, 8.468786205640e-08, 2.1158e+01, 4.0240e-02, 
 2DIAGNOSTIC,   377, -7.039759755135e-01, 8.439931775683e-08, 2.1197e+01, 3.8455e-02, 
 2DIAGNOSTIC,   378, -7.039759755135e-01, 8.417597285870e-08, 2.1237e+01, 4.0013e-02, 
 2DIAGNOSTIC,   379, -7.039759755135e-01, 8.395381456694e-08, 2.1275e+01, 3.7740e-02, 
 2DIAGNOSTIC,   380, -7.039759755135e-01, 8.373282867069e-08, 2.1312e+01, 3.7620e-02, 
 2DIAGNOSTIC,   381, -7.039759755135e-01, 8.351299385367e-08, 2.1348e+01, 3.5498e-02, 
 2DIAGNOSTIC,   382, -7.039759755135e-01, 8.329431722132e-08, 2.1384e+01, 3.6422e-02, 
 2DIAGNOSTIC,   383, -7.039759755135e-01, 8.307677745734e-08, 2.1421e+01, 3.7295e-02, 
 2DIAGNOSTIC,   384, -7.039760351181e-01, 8.292305864188e-08, 2.1456e+01, 3.5070e-02, 
 2DIAGNOSTIC,   385, -7.039760351181e-01, 8.276222729364e-08, 2.1493e+01, 3.6885e-02, 
 2DIAGNOSTIC,   386, -7.039760351181e-01, 8.259156203394e-08, 2.1532e+01, 3.8230e-02, 
 2DIAGNOSTIC,   387, -7.039760351181e-01, 8.240711224516e-08, 2.1571e+01, 3.9543e-02, 
 2DIAGNOSTIC,   388, -7.039760351181e-01, 8.220492730970e-08, 2.1609e+01, 3.7878e-02, 
 2DIAGNOSTIC,   389, -7.039759755135e-01, 8.192144207442e-08, 2.1648e+01, 3.8850e-02, 
 2DIAGNOSTIC,   390, -7.039759755135e-01, 8.162862030758e-08, 2.1685e+01, 3.7612e-02, 
 2DIAGNOSTIC,   391, -7.039759755135e-01, 8.133332585203e-08, 2.1725e+01, 4.0052e-02, 
 2DIAGNOSTIC,   392, -7.039759755135e-01, 8.104349547011e-08, 2.1762e+01, 3.6892e-02, 
 2DIAGNOSTIC,   393, -7.039759755135e-01, 8.076585089611e-08, 2.1800e+01, 3.8086e-02, 
 2DIAGNOSTIC,   394, -7.039759755135e-01, 8.057090639113e-08, 2.1838e+01, 3.7415e-02, 
 2DIAGNOSTIC,   395, -7.039759755135e-01, 8.039531707027e-08, 2.1875e+01, 3.6896e-02, 
 2DIAGNOSTIC,   396, -7.039759755135e-01, 8.023493336395e-08, 2.1914e+01, 3.9365e-02, 
 2DIAGNOSTIC,   397, -7.039759755135e-01, 8.008573360030e-08, 2.1954e+01, 4.0325e-02, 
 2DIAGNOSTIC,   398, -7.039759755135e-01, 7.994493955721e-08, 2.1990e+01, 3.5573e-02, 
 2DIAGNOSTIC,   399, -7.039759755135e-01, 7.974452387316e-08, 2.2028e+01, 3.7530e-02, 
 2DIAGNOSTIC,   400, -7.039759755135e-01, 7.954511715980e-08, 2.2069e+01, 4.1035e-02, 
 2DIAGNOSTIC,   401, -7.039759755135e-01, 7.934669810084e-08, 2.2107e+01, 3.8392e-02, 
 2DIAGNOSTIC,   402, -7.039759755135e-01, 7.914926669628e-08, 2.2144e+01, 3.6917e-02, 
 2DIAGNOSTIC,   403, -7.039759755135e-01, 7.895281584069e-08, 2.2185e+01, 4.0874e-02, 
 2DIAGNOSTIC,   404, -7.039759755135e-01, 7.875733842866e-08, 2.2227e+01, 4.2424e-02, 
 2DIAGNOSTIC,   405, -7.039759755135e-01, 7.856282735474e-08, 2.2264e+01, 3.7037e-02, 
 2DIAGNOSTIC,   406, -7.039759755135e-01, 7.836927551352e-08, 2.2301e+01, 3.6517e-02, 
 2DIAGNOSTIC,   407, -7.039759755135e-01, 7.817667579957e-08, 2.2337e+01, 3.6697e-02, 
 2DIAGNOSTIC,   408, -7.039759755135e-01, 7.798501400202e-08, 2.2374e+01, 3.7004e-02, 
 2DIAGNOSTIC,   409, -7.039759755135e-01, 7.779429722632e-08, 2.2412e+01, 3.7174e-02, 
 2DIAGNOSTIC,   410, -7.039759755135e-01, 7.760450415617e-08, 2.2449e+01, 3.7848e-02, 
 2DIAGNOSTIC,   411, -7.039759755135e-01, 7.741564189701e-08, 2.2485e+01, 3.5271e-02, 
 2DIAGNOSTIC,   412, -7.039759755135e-01, 7.722768913254e-08, 2.2522e+01, 3.7456e-02, 
 2DIAGNOSTIC,   413, -7.039759755135e-01, 7.704065296821e-08, 2.2557e+01, 3.5070e-02, 
 2DIAGNOSTIC,   414, -7.039759755135e-01, 7.685451919315e-08, 2.2592e+01, 3.4873e-02, 
 2DIAGNOSTIC,   415, -7.039759755135e-01, 7.666928070194e-08, 2.2629e+01, 3.6433e-02, 
 2DIAGNOSTIC,   416, -7.039759755135e-01, 7.648493749457e-08, 2.2666e+01, 3.7824e-02, 
 2DIAGNOSTIC,   417, -7.039759755135e-01, 7.630147536020e-08, 2.2703e+01, 3.6679e-02, 
 2DIAGNOSTIC,   418, -7.039759755135e-01, 7.611888719339e-08, 2.2740e+01, 3.6883e-02, 
 2DIAGNOSTIC,   419, -7.039759159088e-01, 7.587973271939e-08, 2.2777e+01, 3.6744e-02, 
 2DIAGNOSTIC,   420, -7.039759159088e-01, 7.564896264967e-08, 2.2814e+01, 3.7756e-02, 
 2DIAGNOSTIC,   421, -7.039759159088e-01, 7.542907809466e-08, 2.2852e+01, 3.7668e-02, 
 2DIAGNOSTIC,   422, -7.039759159088e-01, 7.522367440060e-08, 2.2888e+01, 3.5874e-02, 
 2DIAGNOSTIC,   423, -7.039759159088e-01, 7.503638954631e-08, 2.2927e+01, 3.8723e-02, 
 2DIAGNOSTIC,   424, -7.039759159088e-01, 7.486875830409e-08, 2.2963e+01, 3.6603e-02, 
 2DIAGNOSTIC,   425, -7.039759159088e-01, 7.471898300082e-08, 2.3003e+01, 3.9718e-02, 
 2DIAGNOSTIC,   426, -7.039759159088e-01, 7.458322670573e-08, 2.3043e+01, 4.0006e-02, 
 2DIAGNOSTIC,   427, -7.039759159088e-01, 7.445775196402e-08, 2.3081e+01, 3.7642e-02, 
 2DIAGNOSTIC,   428, -7.039759159088e-01, 7.433997950557e-08, 2.3120e+01, 3.9330e-02, 
 2DIAGNOSTIC,   429, -7.039759159088e-01, 7.416664971061e-08, 2.3160e+01, 3.9925e-02, 
 2DIAGNOSTIC,   430, -7.039758563042e-01, 7.393816048307e-08, 2.3198e+01, 3.7713e-02, 
 2DIAGNOSTIC,   431, -7.039758563042e-01, 7.371778565357e-08, 2.3236e+01, 3.8294e-02, 
 2DIAGNOSTIC,   432, -7.039758563042e-01, 7.350796948913e-08, 2.3274e+01, 3.7922e-02, 
 2DIAGNOSTIC,   433, -7.039758563042e-01, 7.331222207085e-08, 2.3313e+01, 3.9456e-02, 
 2DIAGNOSTIC,   434, -7.039758563042e-01, 7.313408900700e-08, 2.3351e+01, 3.7283e-02, 
 2DIAGNOSTIC,   435, -7.039758563042e-01, 7.297506954274e-08, 2.3390e+01, 3.9424e-02, 
 2DIAGNOSTIC,   436, -7.039758563042e-01, 7.283342284836e-08, 2.3427e+01, 3.7260e-02, 
 2DIAGNOSTIC,   437, -7.039758563042e-01, 7.270539725823e-08, 2.3466e+01, 3.8269e-02, 
 2DIAGNOSTIC,   438, -7.039758563042e-01, 7.258736900440e-08, 2.3501e+01, 3.5705e-02, 
 2DIAGNOSTIC,   439, -7.039758563042e-01, 7.247680855471e-08, 2.3539e+01, 3.8023e-02, 
 2DIAGNOSTIC,   440, -7.039758563042e-01, 7.231204790514e-08, 2.3577e+01, 3.7265e-02, 
 2DIAGNOSTIC,   441, -7.039758563042e-01, 7.214804043087e-08, 2.3613e+01, 3.5954e-02, 
 2DIAGNOSTIC,   442, -7.039758563042e-01, 7.198477192105e-08, 2.3650e+01, 3.7035e-02, 
 2DIAGNOSTIC,   443, -7.039758563042e-01, 7.182224237567e-08, 2.3690e+01, 4.0862e-02, 
 2DIAGNOSTIC,   444, -7.039758563042e-01, 7.166043758389e-08, 2.3729e+01, 3.8112e-02, 
 2DIAGNOSTIC,   445, -7.039758563042e-01, 7.149937175654e-08, 2.3765e+01, 3.5982e-02, 
 2DIAGNOSTIC,   446, -7.039758563042e-01, 7.133901647194e-08, 2.3804e+01, 3.9909e-02, 
 2DIAGNOSTIC,   447, -7.039758563042e-01, 7.117938594092e-08, 2.3842e+01, 3.7475e-02, 
 2DIAGNOSTIC,   448, -7.039758563042e-01, 7.102047305807e-08, 2.3878e+01, 3.5829e-02, 
 2DIAGNOSTIC,   449, -7.039759159088e-01, 7.091585985108e-08, 2.3918e+01, 4.0119e-02, 
 2DIAGNOSTIC,   450, -7.039759159088e-01, 7.080495834089e-08, 2.3958e+01, 3.9971e-02, 
 2DIAGNOSTIC,   451, -7.039759159088e-01, 7.068540952559e-08, 2.3996e+01, 3.7961e-02, 
 2DIAGNOSTIC,   452, -7.039759755135e-01, 7.060709350526e-08, 2.4036e+01, 4.0183e-02, 
 2DIAGNOSTIC,   453, -7.039759755135e-01, 7.050638828332e-08, 2.4074e+01, 3.8288e-02, 
 2DIAGNOSTIC,   454, -7.039759755135e-01, 7.037952798328e-08, 2.4113e+01, 3.8367e-02, 
 2DIAGNOSTIC,   455, -7.039759755135e-01, 7.022481440799e-08, 2.4153e+01, 4.0667e-02, 
 2DIAGNOSTIC,   456, -7.039759755135e-01, 7.004243229858e-08, 2.4193e+01, 4.0023e-02, 
 2DIAGNOSTIC,   457, -7.039759755135e-01, 6.983442091268e-08, 2.4233e+01, 3.9291e-02, 
 2DIAGNOSTIC,   458, -7.039759755135e-01, 6.960483744933e-08, 2.4270e+01, 3.7199e-02, 
 2DIAGNOSTIC,   459, -7.039759159088e-01, 6.936389240764e-08, 2.4305e+01, 3.5180e-02, 
 2DIAGNOSTIC,   460, -7.039759159088e-01, 6.912165417816e-08, 2.4344e+01, 3.8899e-02, 
 2DIAGNOSTIC,   461, -7.039759159088e-01, 6.888280523754e-08, 2.4386e+01, 4.1961e-02, 
 2DIAGNOSTIC,   462, -7.039759159088e-01, 6.870936175574e-08, 2.4420e+01, 3.4314e-02, 
 2DIAGNOSTIC,   463, -7.039759755135e-01, 6.860431511768e-08, 2.4458e+01, 3.7734e-02, 
 2DIAGNOSTIC,   464, -7.039759755135e-01, 6.851031741917e-08, 2.4495e+01, 3.6911e-02, 
 2DIAGNOSTIC,   465, -7.039759755135e-01, 6.842346067515e-08, 2.4532e+01, 3.6823e-02, 
 2DIAGNOSTIC,   466, -7.039759755135e-01, 6.833697341335e-08, 2.4570e+01, 3.8225e-02, 
 2DIAGNOSTIC,   467, -7.039759755135e-01, 6.824415521578e-08, 2.4608e+01, 3.8062e-02, 
 2DIAGNOSTIC,   468, -7.039759755135e-01, 6.814122599508e-08, 2.4647e+01, 3.9510e-02, 
 2DIAGNOSTIC,   469, -7.039759755135e-01, 6.797196050456e-08, 2.4688e+01, 4.0718e-02, 
 2DIAGNOSTIC,   470, -7.039759755135e-01, 6.779134054113e-08, 2.4727e+01, 3.9034e-02, 
 2DIAGNOSTIC,   471, -7.039759755135e-01, 6.760274118278e-08, 2.4764e+01, 3.7051e-02, 
 2DIAGNOSTIC,   472, -7.039759755135e-01, 6.740848590425e-08, 2.4801e+01, 3.7019e-02, 
 2DIAGNOSTIC,   473, -7.039759755135e-01, 6.726594392603e-08, 2.4839e+01, 3.7415e-02, 
 2DIAGNOSTIC,   474, -7.039759755135e-01, 6.712400590914e-08, 2.4881e+01, 4.2151e-02, 
 2DIAGNOSTIC,   475, -7.039759755135e-01, 6.698265764271e-08, 2.4920e+01, 3.8961e-02, 
 2DIAGNOSTIC,   476, -7.039759755135e-01, 6.684191333761e-08, 2.4956e+01, 3.6202e-02, 
 2DIAGNOSTIC,   477, -7.039759755135e-01, 6.670175167756e-08, 2.4993e+01, 3.6735e-02, 
 2DIAGNOSTIC,   478, -7.039759159088e-01, 6.651182360429e-08, 2.5029e+01, 3.6130e-02, 
 2DIAGNOSTIC,   479, -7.039759159088e-01, 6.632904359094e-08, 2.5068e+01, 3.9186e-02, 
 2DIAGNOSTIC,   480, -7.039759159088e-01, 6.615561432000e-08, 2.5110e+01, 4.2208e-02, 
 2DIAGNOSTIC,   481, -7.039759159088e-01, 6.599469060120e-08, 2.5152e+01, 4.1424e-02, 
 2DIAGNOSTIC,   482, -7.039759159088e-01, 6.584949119315e-08, 2.5195e+01, 4.3640e-02, 
 2DIAGNOSTIC,   483, -7.039759159088e-01, 6.572136612704e-08, 2.5239e+01, 4.3504e-02, 
 2DIAGNOSTIC,   484, -7.039759159088e-01, 6.560875220885e-08, 2.5284e+01, 4.5195e-02, 
 2DIAGNOSTIC,   485, -7.039759159088e-01, 6.550830278229e-08, 2.5324e+01, 3.9990e-02, 
 2DIAGNOSTIC,   486, -7.039759159088e-01, 6.541674224536e-08, 2.5366e+01, 4.1945e-02, 
 2DIAGNOSTIC,   487, -7.039759159088e-01, 6.533181107216e-08, 2.5410e+01, 4.3953e-02, 
 2DIAGNOSTIC,   488, -7.039759755135e-01, 6.524722806489e-08, 2.5450e+01, 4.0496e-02, 
 2DIAGNOSTIC,   489, -7.039759755135e-01, 6.515676176377e-08, 2.5494e+01, 4.3431e-02, 
 2DIAGNOSTIC,   490, -7.039759755135e-01, 6.505826632974e-08, 2.5536e+01, 4.2292e-02, 
 2DIAGNOSTIC,   491, -7.039759755135e-01, 6.494860826933e-08, 2.5583e+01, 4.6935e-02, 
 2DIAGNOSTIC,   492, -7.039759755135e-01, 6.482466119451e-08, 2.5628e+01, 4.5165e-02, 
 2DIAGNOSTIC,   493, -7.039759755135e-01, 6.468507507407e-08, 2.5671e+01, 4.2434e-02, 
 2DIAGNOSTIC,   494, -7.039759755135e-01, 6.453137046947e-08, 2.5712e+01, 4.1531e-02, 
 2DIAGNOSTIC,   495, -7.039759755135e-01, 6.436683008815e-08, 2.5755e+01, 4.2951e-02, 
 2DIAGNOSTIC,   496, -7.039759755135e-01, 6.419464426699e-08, 2.5797e+01, 4.1941e-02, 
 2DIAGNOSTIC,   497, -7.039759159088e-01, 6.396859930646e-08, 2.5841e+01, 4.4421e-02, 
 2DIAGNOSTIC,   498, -7.039759159088e-01, 6.379789851962e-08, 2.5890e+01, 4.8074e-02, 
 2DIAGNOSTIC,   499, -7.039759159088e-01, 6.363614346583e-08, 2.5937e+01, 4.7314e-02, 
 2DIAGNOSTIC,   500, -7.039759159088e-01, 6.348638237341e-08, 2.5983e+01, 4.5811e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -6.010420322418e-01, inf, 2.7423e+01, 1.4400e+00, 
 2DIAGNOSTIC,     2, -6.014299988747e-01, inf, 2.7659e+01, 2.3642e-01, 
 2DIAGNOSTIC,     3, -6.018029451370e-01, inf, 2.7898e+01, 2.3931e-01, 
 2DIAGNOSTIC,     4, -6.022064089775e-01, inf, 2.8147e+01, 2.4835e-01, 
 2DIAGNOSTIC,     5, -6.029242277145e-01, inf, 2.8392e+01, 2.4544e-01, 
 2DIAGNOSTIC,     6, -6.032008528709e-01, inf, 2.8733e+01, 3.4065e-01, 
 2DIAGNOSTIC,     7, -6.033409237862e-01, inf, 2.8970e+01, 2.3737e-01, 
 2DIAGNOSTIC,     8, -6.034118533134e-01, inf, 2.9232e+01, 2.6162e-01, 
 2DIAGNOSTIC,     9, -6.034928560257e-01, inf, 2.9553e+01, 3.2122e-01, 
 2DIAGNOSTIC,    10, -6.035156846046e-01, 2.852402103599e-04, 2.9852e+01, 2.9915e-01, 
 2DIAGNOSTIC,    11, -6.035895347595e-01, 2.090802008752e-04, 3.0175e+01, 3.2330e-01, 
 2DIAGNOSTIC,    12, -6.036229133606e-01, 1.437657774659e-04, 3.0452e+01, 2.7691e-01, 
 2DIAGNOSTIC,    13, -6.036728024483e-01, 9.110126120504e-05, 3.0757e+01, 3.0442e-01, 
 2DIAGNOSTIC,    14, -6.037322878838e-01, 5.294981747284e-05, 3.1023e+01, 2.6619e-01, 
 2DIAGNOSTIC,    15, -6.037324070930e-01, 3.761752668652e-05, 3.1262e+01, 2.3878e-01, 
 2DIAGNOSTIC,    16, -6.037520170212e-01, 2.962317739730e-05, 3.1485e+01, 2.2309e-01, 
 2DIAGNOSTIC,    17, -6.037818193436e-01, 2.469962419127e-05, 3.1722e+01, 2.3691e-01, 
 2DIAGNOSTIC,    18, -6.038205027580e-01, 2.101536301780e-05, 3.1968e+01, 2.4652e-01, 
 2DIAGNOSTIC,    19, -6.038500666618e-01, 1.865719241323e-05, 3.2330e+01, 3.6158e-01, 
 2DIAGNOSTIC,    20, -6.038706898689e-01, 1.595505455043e-05, 3.2622e+01, 2.9242e-01, 
 2DIAGNOSTIC,    21, -6.038726568222e-01, 1.388637065247e-05, 3.2896e+01, 2.7364e-01, 
 2DIAGNOSTIC,    22, -6.038766503334e-01, 1.163507022284e-05, 3.3204e+01, 3.0786e-01, 
 2DIAGNOSTIC,    23, -6.038752198219e-01, 9.577895070834e-06, 3.3564e+01, 3.6005e-01, 
 2DIAGNOSTIC,    24, -6.038759350777e-01, 8.108279871522e-06, 3.3891e+01, 3.2732e-01, 
 2DIAGNOSTIC,    25, -6.038744449615e-01, 6.093515366956e-06, 3.4152e+01, 2.6060e-01, 
 2DIAGNOSTIC,    26, -6.038745641708e-01, 4.137922587688e-06, 3.4417e+01, 2.6498e-01, 
 2DIAGNOSTIC,    27, -6.038733720779e-01, 2.543386699472e-06, 3.4679e+01, 2.6236e-01, 
 2DIAGNOSTIC,    28, -6.038732528687e-01, 1.573661279508e-06, 3.4979e+01, 2.9997e-01, 
 2DIAGNOSTIC,    29, -6.038730740547e-01, 1.098567395275e-06, 3.5243e+01, 2.6382e-01, 
 2DIAGNOSTIC,    30, -6.038728952408e-01, 9.756729468791e-07, 3.5548e+01, 3.0529e-01, 
 2DIAGNOSTIC,    31, -6.038730740547e-01, 8.997164400171e-07, 3.5818e+01, 2.7021e-01, 
 2DIAGNOSTIC,    32, -6.038733720779e-01, 9.042418582794e-07, 3.6057e+01, 2.3833e-01, 
 2DIAGNOSTIC,    33, -6.038730740547e-01, 8.918580078898e-07, 3.6357e+01, 3.0004e-01, 
 2DIAGNOSTIC,    34, -6.038728356361e-01, 8.943219427238e-07, 3.6626e+01, 2.6876e-01, 
 2DIAGNOSTIC,    35, -6.038729548454e-01, 8.820621815175e-07, 3.6883e+01, 2.5719e-01, 
 2DIAGNOSTIC,    36, -6.038732528687e-01, 8.787449132797e-07, 3.7126e+01, 2.4314e-01, 
 2DIAGNOSTIC,    37, -6.038733720779e-01, 8.622482141618e-07, 3.7392e+01, 2.6609e-01, 
 2DIAGNOSTIC,    38, -6.038734316826e-01, 8.458504794362e-07, 3.7655e+01, 2.6336e-01, 
 2DIAGNOSTIC,    39, -6.038734912872e-01, 8.283272450171e-07, 3.7934e+01, 2.7888e-01, 
 2DIAGNOSTIC,    40, -6.038733124733e-01, 8.062152119237e-07, 3.8212e+01, 2.7771e-01, 
 2DIAGNOSTIC,    41, -6.038735508919e-01, 7.887967967690e-07, 3.8477e+01, 2.6542e-01, 
 2DIAGNOSTIC,    42, -6.038734912872e-01, 7.736444445072e-07, 3.8749e+01, 2.7166e-01, 
 2DIAGNOSTIC,    43, -6.038736701012e-01, 7.565203077320e-07, 3.9024e+01, 2.7487e-01, 
 2DIAGNOSTIC,    44, -6.038732528687e-01, 7.315900347749e-07, 3.9310e+01, 2.8610e-01, 
 2DIAGNOSTIC,    45, -6.038734912872e-01, 7.108127419997e-07, 3.9603e+01, 2.9267e-01, 
 2DIAGNOSTIC,    46, -6.038739085197e-01, 6.977780913076e-07, 3.9882e+01, 2.7929e-01, 
 2DIAGNOSTIC,    47, -6.038737893105e-01, 6.845282882750e-07, 4.0174e+01, 2.9167e-01, 
 2DIAGNOSTIC,    48, -6.038737893105e-01, 6.718163376718e-07, 4.0455e+01, 2.8185e-01, 
 2DIAGNOSTIC,    49, -6.038743257523e-01, 6.646797032772e-07, 4.0761e+01, 3.0604e-01, 
 2DIAGNOSTIC,    50, -6.038739085197e-01, 6.505146643576e-07, 4.1042e+01, 2.8041e-01, 
 2DIAGNOSTIC,    51, -6.038739085197e-01, 6.378349439728e-07, 4.1322e+01, 2.7962e-01, 
 2DIAGNOSTIC,    52, -6.038737893105e-01, 6.226778168639e-07, 4.1561e+01, 2.3956e-01, 
 2DIAGNOSTIC,    53, -6.038739085197e-01, 6.098635481067e-07, 4.1849e+01, 2.8769e-01, 
 2DIAGNOSTIC,    54, -6.038740873337e-01, 5.944007739345e-07, 4.2143e+01, 2.9419e-01, 
 2DIAGNOSTIC,    55, -6.038737297058e-01, 5.778722993455e-07, 4.2365e+01, 2.2165e-01, 
 2DIAGNOSTIC,    56, -6.038739681244e-01, 5.677565013684e-07, 4.2598e+01, 2.3324e-01, 
 2DIAGNOSTIC,    57, -6.038739681244e-01, 5.570022381107e-07, 4.2873e+01, 2.7544e-01, 
 2DIAGNOSTIC,    58, -6.038739085197e-01, 5.460510692501e-07, 4.3154e+01, 2.8111e-01, 
 2DIAGNOSTIC,    59, -6.038741469383e-01, 5.420133675216e-07, 4.3447e+01, 2.9262e-01, 
 2DIAGNOSTIC,    60, -6.038739681244e-01, 5.331576744538e-07, 4.3778e+01, 3.3094e-01, 
 2DIAGNOSTIC,    61, -6.038738489151e-01, 5.234972491053e-07, 4.4123e+01, 3.4519e-01, 
 2DIAGNOSTIC,    62, -6.038738489151e-01, 5.130473255122e-07, 4.4365e+01, 2.4168e-01, 
 2DIAGNOSTIC,    63, -6.038736701012e-01, 5.024302254242e-07, 4.4585e+01, 2.1970e-01, 
 2DIAGNOSTIC,    64, -6.038736104965e-01, 4.933762056680e-07, 4.4796e+01, 2.1145e-01, 
 2DIAGNOSTIC,    65, -6.038736104965e-01, 4.823380663765e-07, 4.5066e+01, 2.6957e-01, 
 2DIAGNOSTIC,    66, -6.038735508919e-01, 4.736210996725e-07, 4.5358e+01, 2.9286e-01, 
 2DIAGNOSTIC,    67, -6.038734912872e-01, 4.655906025164e-07, 4.5643e+01, 2.8471e-01, 
 2DIAGNOSTIC,    68, -6.038739681244e-01, 4.615391446805e-07, 4.5921e+01, 2.7796e-01, 
 2DIAGNOSTIC,    69, -6.038740277290e-01, 4.601885166267e-07, 4.6219e+01, 2.9768e-01, 
 2DIAGNOSTIC,    70, -6.038740277290e-01, 4.577950107887e-07, 4.6456e+01, 2.3743e-01, 
 2DIAGNOSTIC,    71, -6.038740277290e-01, 4.544116620764e-07, 4.6668e+01, 2.1134e-01, 
 2DIAGNOSTIC,    72, -6.038740277290e-01, 4.505517381403e-07, 4.6890e+01, 2.2269e-01, 
 2DIAGNOSTIC,    73, -6.038736701012e-01, 4.424605322129e-07, 4.7106e+01, 2.1628e-01, 
 2DIAGNOSTIC,    74, -6.038738489151e-01, 4.347487276846e-07, 4.7326e+01, 2.1944e-01, 
 2DIAGNOSTIC,    75, -6.038737297058e-01, 4.260301125214e-07, 4.7625e+01, 2.9914e-01, 
 2DIAGNOSTIC,    76, -6.038737893105e-01, 4.174207788310e-07, 4.7855e+01, 2.2992e-01, 
 2DIAGNOSTIC,    77, -6.038737297058e-01, 4.083551345957e-07, 4.8089e+01, 2.3418e-01, 
 2DIAGNOSTIC,    78, -6.038737297058e-01, 4.028963758174e-07, 4.8332e+01, 2.4328e-01, 
 2DIAGNOSTIC,    79, -6.038737297058e-01, 3.984122258771e-07, 4.8574e+01, 2.4194e-01, 
 2DIAGNOSTIC,    80, -6.038737297058e-01, 3.944279001189e-07, 4.8793e+01, 2.1847e-01, 
 2DIAGNOSTIC,    81, -6.038736701012e-01, 3.905051642050e-07, 4.9014e+01, 2.2107e-01, 
 2DIAGNOSTIC,    82, -6.038736104965e-01, 3.866344684411e-07, 4.9230e+01, 2.1643e-01, 
 2DIAGNOSTIC,    83, -6.038736104965e-01, 3.809388999798e-07, 4.9456e+01, 2.2529e-01, 
 2DIAGNOSTIC,    84, -6.038736104965e-01, 3.766230918245e-07, 4.9681e+01, 2.2574e-01, 
 2DIAGNOSTIC,    85, -6.038736104965e-01, 3.719406436176e-07, 4.9901e+01, 2.1952e-01, 
 2DIAGNOSTIC,    86, -6.038736104965e-01, 3.679408848711e-07, 5.0113e+01, 2.1178e-01, 
 2DIAGNOSTIC,    87, -6.038736104965e-01, 3.639144097178e-07, 5.0333e+01, 2.2031e-01, 
 2DIAGNOSTIC,    88, -6.038736104965e-01, 3.601506932682e-07, 5.0554e+01, 2.2059e-01, 
 2DIAGNOSTIC,    89, -6.038736104965e-01, 3.565998270005e-07, 5.0765e+01, 2.1152e-01, 
 2DIAGNOSTIC,    90, -6.038736104965e-01, 3.532207415446e-07, 5.0978e+01, 2.1273e-01, 
 2DIAGNOSTIC,    91, -6.038736104965e-01, 3.496465694752e-07, 5.1191e+01, 2.1287e-01, 
 2DIAGNOSTIC,    92, -6.038736104965e-01, 3.458451374172e-07, 5.1424e+01, 2.3289e-01, 
 2DIAGNOSTIC,    93, -6.038736104965e-01, 3.421254461955e-07, 5.1632e+01, 2.0835e-01, 
 2DIAGNOSTIC,    94, -6.038736104965e-01, 3.384849378563e-07, 5.1851e+01, 2.1914e-01, 
 2DIAGNOSTIC,    95, -6.038736104965e-01, 3.349211112891e-07, 5.2058e+01, 2.0699e-01, 
 2DIAGNOSTIC,    96, -6.038736104965e-01, 3.314315222269e-07, 5.2310e+01, 2.5220e-01, 
 2DIAGNOSTIC,    97, -6.038736104965e-01, 3.280138969330e-07, 5.2579e+01, 2.6919e-01, 
 2DIAGNOSTIC,    98, -6.038736701012e-01, 3.249523388149e-07, 5.2854e+01, 2.7448e-01, 
 2DIAGNOSTIC,    99, -6.038736104965e-01, 3.216334221179e-07, 5.3135e+01, 2.8071e-01, 
 2DIAGNOSTIC,   100, -6.038736104965e-01, 3.183683361385e-07, 5.3417e+01, 2.8190e-01, 
 2DIAGNOSTIC,   101, -6.038736701012e-01, 3.154277976591e-07, 5.3691e+01, 2.7488e-01, 
 2DIAGNOSTIC,   102, -6.038736104965e-01, 3.122169971448e-07, 5.3961e+01, 2.6931e-01, 
 2DIAGNOSTIC,   103, -6.038736104965e-01, 3.090484028689e-07, 5.4233e+01, 2.7225e-01, 
 2DIAGNOSTIC,   104, -6.038735508919e-01, 3.056614445995e-07, 5.4497e+01, 2.6432e-01, 
 2DIAGNOSTIC,   105, -6.038736104965e-01, 3.026400463568e-07, 5.4759e+01, 2.6127e-01, 
 2DIAGNOSTIC,   106, -6.038736104965e-01, 2.996968078151e-07, 5.5023e+01, 2.6480e-01, 
 2DIAGNOSTIC,   107, -6.038736104965e-01, 2.968449166474e-07, 5.5290e+01, 2.6635e-01, 
 2DIAGNOSTIC,   108, -6.038737297058e-01, 2.948922315227e-07, 5.5557e+01, 2.6756e-01, 
 2DIAGNOSTIC,   109, -6.038737297058e-01, 2.926770150680e-07, 5.5832e+01, 2.7441e-01, 
 2DIAGNOSTIC,   110, -6.038737297058e-01, 2.904186828800e-07, 5.6107e+01, 2.7532e-01, 
 2DIAGNOSTIC,   111, -6.038737297058e-01, 2.883500371809e-07, 5.6378e+01, 2.7073e-01, 
 2DIAGNOSTIC,   112, -6.038737297058e-01, 2.859006826839e-07, 5.6654e+01, 2.7646e-01, 
 2DIAGNOSTIC,   113, -6.038736701012e-01, 2.830711309798e-07, 5.6930e+01, 2.7566e-01, 
 2DIAGNOSTIC,   114, -6.038737297058e-01, 2.801428138355e-07, 5.7205e+01, 2.7556e-01, 
 2DIAGNOSTIC,   115, -6.038737893105e-01, 2.776493488454e-07, 5.7474e+01, 2.6897e-01, 
 2DIAGNOSTIC,   116, -6.038737297058e-01, 2.748592180524e-07, 5.7734e+01, 2.5967e-01, 
 2DIAGNOSTIC,   117, -6.038737297058e-01, 2.720611291807e-07, 5.8004e+01, 2.7027e-01, 
 2DIAGNOSTIC,   118, -6.038737297058e-01, 2.697776722016e-07, 5.8267e+01, 2.6287e-01, 
 2DIAGNOSTIC,   119, -6.038737297058e-01, 2.675101882232e-07, 5.8542e+01, 2.7505e-01, 
 2DIAGNOSTIC,   120, -6.038736104965e-01, 2.647906853781e-07, 5.8811e+01, 2.6827e-01, 
 2DIAGNOSTIC,   121, -6.038737297058e-01, 2.626303796660e-07, 5.9066e+01, 2.5504e-01, 
 2DIAGNOSTIC,   122, -6.038737297058e-01, 2.605309248338e-07, 5.9337e+01, 2.7191e-01, 
 2DIAGNOSTIC,   123, -6.038737297058e-01, 2.582527258710e-07, 5.9613e+01, 2.7504e-01, 
 2DIAGNOSTIC,   124, -6.038737297058e-01, 2.562774170656e-07, 5.9885e+01, 2.7247e-01, 
 2DIAGNOSTIC,   125, -6.038736701012e-01, 2.543752657402e-07, 6.0146e+01, 2.6096e-01, 
 2DIAGNOSTIC,   126, -6.038737297058e-01, 2.525184186197e-07, 6.0409e+01, 2.6311e-01, 
 2DIAGNOSTIC,   127, -6.038736104965e-01, 2.502298457330e-07, 6.0668e+01, 2.5891e-01, 
 2DIAGNOSTIC,   128, -6.038736104965e-01, 2.480183241005e-07, 6.0909e+01, 2.4102e-01, 
 2DIAGNOSTIC,   129, -6.038736104965e-01, 2.459103995989e-07, 6.1176e+01, 2.6749e-01, 
 2DIAGNOSTIC,   130, -6.038736104965e-01, 2.434567250020e-07, 6.1448e+01, 2.7103e-01, 
 2DIAGNOSTIC,   131, -6.038736701012e-01, 2.418058500098e-07, 6.1719e+01, 2.7123e-01, 
 2DIAGNOSTIC,   132, -6.038737297058e-01, 2.404922554433e-07, 6.1983e+01, 2.6452e-01, 
 2DIAGNOSTIC,   133, -6.038737297058e-01, 2.392491751380e-07, 6.2254e+01, 2.7071e-01, 
 2DIAGNOSTIC,   134, -6.038737297058e-01, 2.380288037784e-07, 6.2532e+01, 2.7803e-01, 
 2DIAGNOSTIC,   135, -6.038736104965e-01, 2.361363016234e-07, 6.2811e+01, 2.7936e-01, 
 2DIAGNOSTIC,   136, -6.038736104965e-01, 2.344518890141e-07, 6.3088e+01, 2.7627e-01, 
 2DIAGNOSTIC,   137, -6.038736104965e-01, 2.323231740320e-07, 6.3371e+01, 2.8338e-01, 
 2DIAGNOSTIC,   138, -6.038736104965e-01, 2.302119668229e-07, 6.3637e+01, 2.6576e-01, 
 2DIAGNOSTIC,   139, -6.038736104965e-01, 2.281706628082e-07, 6.3903e+01, 2.6574e-01, 
 2DIAGNOSTIC,   140, -6.038736104965e-01, 2.262314069412e-07, 6.4174e+01, 2.7099e-01, 
 2DIAGNOSTIC,   141, -6.038736104965e-01, 2.246134016559e-07, 6.4441e+01, 2.6716e-01, 
 2DIAGNOSTIC,   142, -6.038735508919e-01, 2.231113143125e-07, 6.4704e+01, 2.6295e-01, 
 2DIAGNOSTIC,   143, -6.038736104965e-01, 2.219184267460e-07, 6.4980e+01, 2.7617e-01, 
 2DIAGNOSTIC,   144, -6.038736104965e-01, 2.208001177451e-07, 6.5244e+01, 2.6420e-01, 
 2DIAGNOSTIC,   145, -6.038736104965e-01, 2.193227146563e-07, 6.5542e+01, 2.9839e-01, 
 2DIAGNOSTIC,   146, -6.038736104965e-01, 2.178781954854e-07, 6.5819e+01, 2.7624e-01, 
 2DIAGNOSTIC,   147, -6.038736104965e-01, 2.164589005815e-07, 6.6090e+01, 2.7167e-01, 
 2DIAGNOSTIC,   148, -6.038736104965e-01, 2.150532480982e-07, 6.6362e+01, 2.7211e-01, 
 2DIAGNOSTIC,   149, -6.038735508919e-01, 2.134657961506e-07, 6.6638e+01, 2.7517e-01, 
 2DIAGNOSTIC,   150, -6.038735508919e-01, 2.119111144339e-07, 6.6897e+01, 2.5926e-01, 
 2DIAGNOSTIC,   151, -6.038736104965e-01, 2.105863075030e-07, 6.7170e+01, 2.7295e-01, 
 2DIAGNOSTIC,   152, -6.038735508919e-01, 2.089066128974e-07, 6.7445e+01, 2.7532e-01, 
 2DIAGNOSTIC,   153, -6.038735508919e-01, 2.074792888607e-07, 6.7709e+01, 2.6433e-01, 
 2DIAGNOSTIC,   154, -6.038735508919e-01, 2.061190116365e-07, 6.7985e+01, 2.7530e-01, 
 2DIAGNOSTIC,   155, -6.038736104965e-01, 2.049999352494e-07, 6.8272e+01, 2.8763e-01, 
 2DIAGNOSTIC,   156, -6.038736104965e-01, 2.039096074213e-07, 6.8537e+01, 2.6436e-01, 
 2DIAGNOSTIC,   157, -6.038736104965e-01, 2.028383789821e-07, 6.8816e+01, 2.7974e-01, 
 2DIAGNOSTIC,   158, -6.038735508919e-01, 2.015954549961e-07, 6.9041e+01, 2.2445e-01, 
 2DIAGNOSTIC,   159, -6.038736104965e-01, 2.003486372359e-07, 6.9260e+01, 2.1925e-01, 
 2DIAGNOSTIC,   160, -6.038736104965e-01, 1.990751457015e-07, 6.9497e+01, 2.3678e-01, 
 2DIAGNOSTIC,   161, -6.038737297058e-01, 1.983210040635e-07, 6.9759e+01, 2.6176e-01, 
 2DIAGNOSTIC,   162, -6.038737297058e-01, 1.973297685254e-07, 7.0034e+01, 2.7575e-01, 
 2DIAGNOSTIC,   163, -6.038736104965e-01, 1.959230928605e-07, 7.0314e+01, 2.7988e-01, 
 2DIAGNOSTIC,   164, -6.038736104965e-01, 1.944695355860e-07, 7.0592e+01, 2.7774e-01, 
 2DIAGNOSTIC,   165, -6.038735508919e-01, 1.929781916488e-07, 7.0877e+01, 2.8448e-01, 
 2DIAGNOSTIC,   166, -6.038736104965e-01, 1.916521767953e-07, 7.1125e+01, 2.4866e-01, 
 2DIAGNOSTIC,   167, -6.038736104965e-01, 1.903420638882e-07, 7.1352e+01, 2.2662e-01, 
 2DIAGNOSTIC,   168, -6.038736104965e-01, 1.889019074497e-07, 7.1613e+01, 2.6079e-01, 
 2DIAGNOSTIC,   169, -6.038734912872e-01, 1.873669361885e-07, 7.1881e+01, 2.6841e-01, 
 2DIAGNOSTIC,   170, -6.038735508919e-01, 1.860976226453e-07, 7.2155e+01, 2.7396e-01, 
 2DIAGNOSTIC,   171, -6.038734912872e-01, 1.850940520853e-07, 7.2438e+01, 2.8309e-01, 
 2DIAGNOSTIC,   172, -6.038735508919e-01, 1.843653905098e-07, 7.2713e+01, 2.7463e-01, 
 2DIAGNOSTIC,   173, -6.038736104965e-01, 1.835393135252e-07, 7.2979e+01, 2.6649e-01, 
 2DIAGNOSTIC,   174, -6.038736701012e-01, 1.829248077456e-07, 7.3237e+01, 2.5730e-01, 
 2DIAGNOSTIC,   175, -6.038735508919e-01, 1.818225285888e-07, 7.3482e+01, 2.4584e-01, 
 2DIAGNOSTIC,   176, -6.038736104965e-01, 1.810587946238e-07, 7.3713e+01, 2.3040e-01, 
 2DIAGNOSTIC,   177, -6.038736104965e-01, 1.802650899663e-07, 7.3943e+01, 2.3042e-01, 
 2DIAGNOSTIC,   178, -6.038736701012e-01, 1.795881416911e-07, 7.4166e+01, 2.2308e-01, 
 2DIAGNOSTIC,   179, -6.038737297058e-01, 1.786707457541e-07, 7.4398e+01, 2.3219e-01, 
 2DIAGNOSTIC,   180, -6.038737297058e-01, 1.778384444151e-07, 7.4615e+01, 2.1687e-01, 
 2DIAGNOSTIC,   181, -6.038737297058e-01, 1.767567852085e-07, 7.4856e+01, 2.4094e-01, 
 2DIAGNOSTIC,   182, -6.038737297058e-01, 1.757386769441e-07, 7.5080e+01, 2.2414e-01, 
 2DIAGNOSTIC,   183, -6.038737297058e-01, 1.747851001710e-07, 7.5302e+01, 2.2145e-01, 
 2DIAGNOSTIC,   184, -6.038736701012e-01, 1.737579964356e-07, 7.5540e+01, 2.3768e-01, 
 2DIAGNOSTIC,   185, -6.038736701012e-01, 1.723572324863e-07, 7.5781e+01, 2.4099e-01, 
 2DIAGNOSTIC,   186, -6.038737297058e-01, 1.712376587193e-07, 7.6012e+01, 2.3112e-01, 
 2DIAGNOSTIC,   187, -6.038736701012e-01, 1.699517753195e-07, 7.6228e+01, 2.1662e-01, 
 2DIAGNOSTIC,   188, -6.038736104965e-01, 1.686989747895e-07, 7.6444e+01, 2.1600e-01, 
 2DIAGNOSTIC,   189, -6.038736701012e-01, 1.678146048789e-07, 7.6674e+01, 2.2960e-01, 
 2DIAGNOSTIC,   190, -6.038736104965e-01, 1.668333027283e-07, 7.6895e+01, 2.2134e-01, 
 2DIAGNOSTIC,   191, -6.038736104965e-01, 1.659206247950e-07, 7.7161e+01, 2.6596e-01, 
 2DIAGNOSTIC,   192, -6.038736104965e-01, 1.650813601373e-07, 7.7434e+01, 2.7289e-01, 
 2DIAGNOSTIC,   193, -6.038736701012e-01, 1.644626053121e-07, 7.7707e+01, 2.7293e-01, 
 2DIAGNOSTIC,   194, -6.038736701012e-01, 1.637360043105e-07, 7.7978e+01, 2.7134e-01, 
 2DIAGNOSTIC,   195, -6.038736701012e-01, 1.630367734151e-07, 7.8259e+01, 2.8053e-01, 
 2DIAGNOSTIC,   196, -6.038736104965e-01, 1.623629799496e-07, 7.8523e+01, 2.6391e-01, 
 2DIAGNOSTIC,   197, -6.038736701012e-01, 1.616982814312e-07, 7.8795e+01, 2.7190e-01, 
 2DIAGNOSTIC,   198, -6.038736701012e-01, 1.608644453199e-07, 7.9063e+01, 2.6839e-01, 
 2DIAGNOSTIC,   199, -6.038736701012e-01, 1.601644044058e-07, 7.9343e+01, 2.8019e-01, 
 2DIAGNOSTIC,   200, -6.038737297058e-01, 1.594475236288e-07, 7.9614e+01, 2.7027e-01, 
 2DIAGNOSTIC,   201, -6.038737297058e-01, 1.587003168879e-07, 7.9888e+01, 2.7429e-01, 
 2DIAGNOSTIC,   202, -6.038736701012e-01, 1.577762134275e-07, 8.0181e+01, 2.9367e-01, 
 2DIAGNOSTIC,   203, -6.038736104965e-01, 1.568370464611e-07, 8.0448e+01, 2.6656e-01, 
 2DIAGNOSTIC,   204, -6.038736104965e-01, 1.558977089644e-07, 8.0733e+01, 2.8532e-01, 
 2DIAGNOSTIC,   205, -6.038736104965e-01, 1.549718433580e-07, 8.1016e+01, 2.8308e-01, 
 2DIAGNOSTIC,   206, -6.038736104965e-01, 1.539336409451e-07, 8.1294e+01, 2.7736e-01, 
 2DIAGNOSTIC,   207, -6.038736104965e-01, 1.530947315587e-07, 8.1595e+01, 3.0104e-01, 
 2DIAGNOSTIC,   208, -6.038736104965e-01, 1.523260380054e-07, 8.1858e+01, 2.6280e-01, 
 2DIAGNOSTIC,   209, -6.038736104965e-01, 1.516198011586e-07, 8.2129e+01, 2.7151e-01, 
 2DIAGNOSTIC,   210, -6.038736104965e-01, 1.511082530214e-07, 8.2406e+01, 2.7689e-01, 
 2DIAGNOSTIC,   211, -6.038736104965e-01, 1.506411280161e-07, 8.2656e+01, 2.5025e-01, 
 2DIAGNOSTIC,   212, -6.038736104965e-01, 1.500628314943e-07, 8.2927e+01, 2.7062e-01, 
 2DIAGNOSTIC,   213, -6.038736701012e-01, 1.494899350973e-07, 8.3199e+01, 2.7198e-01, 
 2DIAGNOSTIC,   214, -6.038736701012e-01, 1.489058405468e-07, 8.3484e+01, 2.8518e-01, 
 2DIAGNOSTIC,   215, -6.038737297058e-01, 1.484353191472e-07, 8.3760e+01, 2.7559e-01, 
 2DIAGNOSTIC,   216, -6.038737297058e-01, 1.479221225509e-07, 8.4034e+01, 2.7392e-01, 
 2DIAGNOSTIC,   217, -6.038736701012e-01, 1.472232895594e-07, 8.4317e+01, 2.8324e-01, 
 2DIAGNOSTIC,   218, -6.038736104965e-01, 1.463455561179e-07, 8.4597e+01, 2.7986e-01, 
 2DIAGNOSTIC,   219, -6.038736701012e-01, 1.455648543924e-07, 8.4874e+01, 2.7720e-01, 
 2DIAGNOSTIC,   220, -6.038736701012e-01, 1.447548072520e-07, 8.5153e+01, 2.7939e-01, 
 2DIAGNOSTIC,   221, -6.038736701012e-01, 1.439385357571e-07, 8.5431e+01, 2.7775e-01, 
 2DIAGNOSTIC,   222, -6.038736104965e-01, 1.430075684539e-07, 8.5718e+01, 2.8672e-01, 
 2DIAGNOSTIC,   223, -6.038736701012e-01, 1.423725279892e-07, 8.5991e+01, 2.7347e-01, 
 2DIAGNOSTIC,   224, -6.038736701012e-01, 1.417587753849e-07, 8.6272e+01, 2.8118e-01, 
 2DIAGNOSTIC,   225, -6.038736701012e-01, 1.412963541725e-07, 8.6549e+01, 2.7648e-01, 
 2DIAGNOSTIC,   226, -6.038736104965e-01, 1.407297531841e-07, 8.6838e+01, 2.8935e-01, 
 2DIAGNOSTIC,   227, -6.038736701012e-01, 1.401818678914e-07, 8.7117e+01, 2.7913e-01, 
 2DIAGNOSTIC,   228, -6.038736701012e-01, 1.395020632344e-07, 8.7401e+01, 2.8353e-01, 
 2DIAGNOSTIC,   229, -6.038736701012e-01, 1.389505683846e-07, 8.7682e+01, 2.8130e-01, 
 2DIAGNOSTIC,   230, -6.038736701012e-01, 1.384040189123e-07, 8.7954e+01, 2.7219e-01, 
 2DIAGNOSTIC,   231, -6.038736701012e-01, 1.378603258217e-07, 8.8239e+01, 2.8460e-01, 
 2DIAGNOSTIC,   232, -6.038736701012e-01, 1.371815585571e-07, 8.8514e+01, 2.7470e-01, 
 2DIAGNOSTIC,   233, -6.038736104965e-01, 1.365007022969e-07, 8.8773e+01, 2.5902e-01, 
 2DIAGNOSTIC,   234, -6.038737297058e-01, 1.360728845157e-07, 8.9027e+01, 2.5481e-01, 
 2DIAGNOSTIC,   235, -6.038737297058e-01, 1.356336269964e-07, 8.9282e+01, 2.5438e-01, 
 2DIAGNOSTIC,   236, -6.038736701012e-01, 1.349326055333e-07, 8.9541e+01, 2.5889e-01, 
 2DIAGNOSTIC,   237, -6.038736701012e-01, 1.343507278762e-07, 8.9809e+01, 2.6778e-01, 
 2DIAGNOSTIC,   238, -6.038737297058e-01, 1.338797233075e-07, 9.0087e+01, 2.7798e-01, 
 2DIAGNOSTIC,   239, -6.038736701012e-01, 1.332658570163e-07, 9.0357e+01, 2.7092e-01, 
 2DIAGNOSTIC,   240, -6.038737297058e-01, 1.327610732460e-07, 9.0630e+01, 2.7277e-01, 
 2DIAGNOSTIC,   241, -6.038737297058e-01, 1.322418228256e-07, 9.0899e+01, 2.6926e-01, 
 2DIAGNOSTIC,   242, -6.038736701012e-01, 1.315933815249e-07, 9.1183e+01, 2.8328e-01, 
 2DIAGNOSTIC,   243, -6.038736701012e-01, 1.308168151581e-07, 9.1455e+01, 2.7217e-01, 
 2DIAGNOSTIC,   244, -6.038736701012e-01, 1.302846754925e-07, 9.1735e+01, 2.8034e-01, 
 2DIAGNOSTIC,   245, -6.038736701012e-01, 1.297680114476e-07, 9.2022e+01, 2.8723e-01, 
 2DIAGNOSTIC,   246, -6.038736701012e-01, 1.291488445077e-07, 9.2312e+01, 2.8981e-01, 
 2DIAGNOSTIC,   247, -6.038736701012e-01, 1.285505675241e-07, 9.2596e+01, 2.8339e-01, 
 2DIAGNOSTIC,   248, -6.038736701012e-01, 1.280992734110e-07, 9.2877e+01, 2.8134e-01, 
 2DIAGNOSTIC,   249, -6.038736104965e-01, 1.274385539318e-07, 9.3155e+01, 2.7800e-01, 
 2DIAGNOSTIC,   250, -6.038737297058e-01, 1.271531857583e-07, 9.3423e+01, 2.6749e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.055610537529e-01, inf, 9.6480e+01, 3.0576e+00, 
 2DIAGNOSTIC,     2, -5.061207413673e-01, inf, 9.7908e+01, 1.4280e+00, 
 2DIAGNOSTIC,     3, -5.062986016273e-01, inf, 9.9160e+01, 1.2519e+00, 
 2DIAGNOSTIC,     4, -5.064422488213e-01, inf, 1.0083e+02, 1.6684e+00, 
 2DIAGNOSTIC,     5, -5.065772533417e-01, inf, 1.0271e+02, 1.8772e+00, 
 2DIAGNOSTIC,     6, -5.066250562668e-01, inf, 1.0444e+02, 1.7305e+00, 
 2DIAGNOSTIC,     7, -5.067188739777e-01, inf, 1.0789e+02, 3.4551e+00, 
 2DIAGNOSTIC,     8, -5.067167878151e-01, inf, 1.0959e+02, 1.6998e+00, 
 2DIAGNOSTIC,     9, -5.067175030708e-01, inf, 1.1150e+02, 1.9062e+00, 
 2DIAGNOSTIC,    10, -5.067176222801e-01, 1.215094525833e-04, 1.1308e+02, 1.5847e+00, 
 2DIAGNOSTIC,    11, -5.067171454430e-01, 6.596485036425e-05, 1.1523e+02, 2.1469e+00, 
 2DIAGNOSTIC,    12, -5.067172646523e-01, 4.006856033811e-05, 1.1666e+02, 1.4310e+00, 
 2DIAGNOSTIC,    13, -5.067170262337e-01, 2.235824831587e-05, 1.1805e+02, 1.3914e+00, 
 2DIAGNOSTIC,    14, -5.067168474197e-01, 1.104962848331e-05, 1.1946e+02, 1.4098e+00, 
 2DIAGNOSTIC,    15, -5.067166686058e-01, 5.481158041221e-06, 1.2118e+02, 1.7180e+00, 
 2DIAGNOSTIC,    16, -5.067166090012e-01, 1.880488866846e-06, 1.2270e+02, 1.5168e+00, 
 2DIAGNOSTIC,    17, -5.067166686058e-01, 1.814047664084e-06, 1.2434e+02, 1.6462e+00, 
 2DIAGNOSTIC,    18, -5.067167282104e-01, 1.696283788988e-06, 1.2580e+02, 1.4584e+00, 
 2DIAGNOSTIC,    19, -5.067165493965e-01, 1.613245444787e-06, 1.2721e+02, 1.4047e+00, 
 2DIAGNOSTIC,    20, -5.067166090012e-01, 1.549852413518e-06, 1.2877e+02, 1.5663e+00, 
 2DIAGNOSTIC,    21, -5.067164897919e-01, 1.480115656705e-06, 1.3062e+02, 1.8475e+00, 
 2DIAGNOSTIC,    22, -5.067166090012e-01, 1.426120093129e-06, 1.3259e+02, 1.9752e+00, 
 2DIAGNOSTIC,    23, -5.067166090012e-01, 1.372829615320e-06, 1.3421e+02, 1.6141e+00, 
 2DIAGNOSTIC,    24, -5.067166090012e-01, 1.320962041973e-06, 1.3583e+02, 1.6232e+00, 
 2DIAGNOSTIC,    25, -5.067166090012e-01, 1.269799781767e-06, 1.3746e+02, 1.6333e+00, 
 2DIAGNOSTIC,    26, -5.067166090012e-01, 1.221501975124e-06, 1.3917e+02, 1.7047e+00, 
 2DIAGNOSTIC,    27, -5.067166090012e-01, 1.178135903501e-06, 1.4082e+02, 1.6478e+00, 
 2DIAGNOSTIC,    28, -5.067166090012e-01, 1.139153937402e-06, 1.4242e+02, 1.6002e+00, 
 2DIAGNOSTIC,    29, -5.067166090012e-01, 1.099107407754e-06, 1.4398e+02, 1.5601e+00, 
 2DIAGNOSTIC,    30, -5.067166090012e-01, 1.062746036951e-06, 1.4551e+02, 1.5361e+00, 
 2DIAGNOSTIC,    31, -5.067166090012e-01, 1.026300878948e-06, 1.4687e+02, 1.3613e+00, 
 2DIAGNOSTIC,    32, -5.067166090012e-01, 9.942236829374e-07, 1.4846e+02, 1.5851e+00, 
 2DIAGNOSTIC,    33, -5.067166090012e-01, 9.640908729125e-07, 1.5012e+02, 1.6612e+00, 
 2DIAGNOSTIC,    34, -5.067166090012e-01, 9.357308954350e-07, 1.5152e+02, 1.3995e+00, 
 2DIAGNOSTIC,    35, -5.067166090012e-01, 9.089916943594e-07, 1.5300e+02, 1.4839e+00, 
 2DIAGNOSTIC,    36, -5.067166090012e-01, 8.837382665661e-07, 1.5459e+02, 1.5832e+00, 
 2DIAGNOSTIC,    37, -5.067166090012e-01, 8.598500471635e-07, 1.5616e+02, 1.5765e+00, 
 2DIAGNOSTIC,    38, -5.067166090012e-01, 8.372192610295e-07, 1.5759e+02, 1.4209e+00, 
 2DIAGNOSTIC,    39, -5.067166090012e-01, 8.157492175087e-07, 1.5906e+02, 1.4773e+00, 
 2DIAGNOSTIC,    40, -5.067166090012e-01, 7.953527756399e-07, 1.6071e+02, 1.6436e+00, 
 2DIAGNOSTIC,    41, -5.067166090012e-01, 7.759514346617e-07, 1.6215e+02, 1.4464e+00, 
 2DIAGNOSTIC,    42, -5.067166090012e-01, 7.574740834571e-07, 1.6382e+02, 1.6680e+00, 
 2DIAGNOSTIC,    43, -5.067166090012e-01, 7.398562615890e-07, 1.6540e+02, 1.5837e+00, 
 2DIAGNOSTIC,    44, -5.067166090012e-01, 7.230393066493e-07, 1.6746e+02, 2.0510e+00, 
 2DIAGNOSTIC,    45, -5.067166090012e-01, 7.069698995110e-07, 1.6955e+02, 2.0959e+00, 
 2DIAGNOSTIC,    46, -5.067166090012e-01, 6.915992116774e-07, 1.7125e+02, 1.6948e+00, 
 2DIAGNOSTIC,    47, -5.067166090012e-01, 6.768827347514e-07, 1.7284e+02, 1.5959e+00, 
 2DIAGNOSTIC,    48, -5.067163109779e-01, 6.592968020414e-07, 1.7444e+02, 1.5999e+00, 
 2DIAGNOSTIC,    49, -5.067163109779e-01, 6.428599590436e-07, 1.7599e+02, 1.5438e+00, 
 2DIAGNOSTIC,    50, -5.067163109779e-01, 6.276530939431e-07, 1.7764e+02, 1.6595e+00, 
 2DIAGNOSTIC,    51, -5.067163109779e-01, 6.138151320556e-07, 1.7925e+02, 1.6027e+00, 
 2DIAGNOSTIC,    52, -5.067163109779e-01, 6.014782911734e-07, 1.8085e+02, 1.5989e+00, 
 2DIAGNOSTIC,    53, -5.067163109779e-01, 5.906499040975e-07, 1.8248e+02, 1.6347e+00, 
 2DIAGNOSTIC,    54, -5.067163109779e-01, 5.811555752189e-07, 1.8412e+02, 1.6419e+00, 
 2DIAGNOSTIC,    55, -5.067163109779e-01, 5.727227971875e-07, 1.8571e+02, 1.5904e+00, 
 2DIAGNOSTIC,    56, -5.067163109779e-01, 5.651022547681e-07, 1.8724e+02, 1.5305e+00, 
 2DIAGNOSTIC,    57, -5.067163109779e-01, 5.581201207860e-07, 1.8887e+02, 1.6235e+00, 
 2DIAGNOSTIC,    58, -5.067163109779e-01, 5.484964731295e-07, 1.9048e+02, 1.6119e+00, 
 2DIAGNOSTIC,    59, -5.067163109779e-01, 5.391991066972e-07, 1.9205e+02, 1.5732e+00, 
 2DIAGNOSTIC,    60, -5.067163109779e-01, 5.302116505845e-07, 1.9380e+02, 1.7425e+00, 
 2DIAGNOSTIC,    61, -5.067163109779e-01, 5.215189275987e-07, 1.9537e+02, 1.5780e+00, 
 2DIAGNOSTIC,    62, -5.067163109779e-01, 5.131066131980e-07, 1.9703e+02, 1.6535e+00, 
 2DIAGNOSTIC,    63, -5.067163109779e-01, 5.049614060226e-07, 1.9874e+02, 1.7094e+00, 
 2DIAGNOSTIC,    64, -5.067163109779e-01, 4.970707436769e-07, 2.0038e+02, 1.6442e+00, 
 2DIAGNOSTIC,    65, -5.067163109779e-01, 4.894228595731e-07, 2.0199e+02, 1.6091e+00, 
 2DIAGNOSTIC,    66, -5.067163109779e-01, 4.820067829314e-07, 2.0350e+02, 1.5115e+00, 
 2DIAGNOSTIC,    67, -5.067163109779e-01, 4.748120829845e-07, 2.0513e+02, 1.6288e+00, 
 2DIAGNOSTIC,    68, -5.067163109779e-01, 4.678290110860e-07, 2.0669e+02, 1.5582e+00, 
 2DIAGNOSTIC,    69, -5.067163109779e-01, 4.610483870238e-07, 2.0822e+02, 1.5317e+00, 
 2DIAGNOSTIC,    70, -5.067163109779e-01, 4.544614853330e-07, 2.0979e+02, 1.5719e+00, 
 2DIAGNOSTIC,    71, -5.067163109779e-01, 4.480601489831e-07, 2.1139e+02, 1.5985e+00, 
 2DIAGNOSTIC,    72, -5.067163109779e-01, 4.418366188474e-07, 2.1300e+02, 1.6069e+00, 
 2DIAGNOSTIC,    73, -5.067164301872e-01, 4.366995938199e-07, 2.1457e+02, 1.5690e+00, 
 2DIAGNOSTIC,    74, -5.067164897919e-01, 4.320389734858e-07, 2.1652e+02, 1.9545e+00, 
 2DIAGNOSTIC,    75, -5.067164897919e-01, 4.272936564576e-07, 2.1833e+02, 1.8122e+00, 
 2DIAGNOSTIC,    76, -5.067164897919e-01, 4.223905705203e-07, 2.1993e+02, 1.5965e+00, 
 2DIAGNOSTIC,    77, -5.067164897919e-01, 4.172508170086e-07, 2.2148e+02, 1.5490e+00, 
 2DIAGNOSTIC,    78, -5.067164897919e-01, 4.118302570078e-07, 2.2305e+02, 1.5754e+00, 
 2DIAGNOSTIC,    79, -5.067164897919e-01, 4.061519121024e-07, 2.2470e+02, 1.6454e+00, 
 2DIAGNOSTIC,    80, -5.067164897919e-01, 4.002926345947e-07, 2.2631e+02, 1.6113e+00, 
 2DIAGNOSTIC,    81, -5.067164897919e-01, 3.943394517592e-07, 2.2795e+02, 1.6362e+00, 
 2DIAGNOSTIC,    82, -5.067164897919e-01, 3.883585293352e-07, 2.2962e+02, 1.6724e+00, 
 2DIAGNOSTIC,    83, -5.067164897919e-01, 3.832763866285e-07, 2.3125e+02, 1.6305e+00, 
 2DIAGNOSTIC,    84, -5.067164897919e-01, 3.787132811794e-07, 2.3280e+02, 1.5508e+00, 
 2DIAGNOSTIC,    85, -5.067164897919e-01, 3.742575529486e-07, 2.3441e+02, 1.6054e+00, 
 2DIAGNOSTIC,    86, -5.067164897919e-01, 3.699054786921e-07, 2.3604e+02, 1.6315e+00, 
 2DIAGNOSTIC,    87, -5.067164897919e-01, 3.656534204310e-07, 2.3764e+02, 1.6037e+00, 
 2DIAGNOSTIC,    88, -5.067164897919e-01, 3.614980244038e-07, 2.3916e+02, 1.5190e+00, 
 2DIAGNOSTIC,    89, -5.067164897919e-01, 3.574359936920e-07, 2.4076e+02, 1.6053e+00, 
 2DIAGNOSTIC,    90, -5.067164897919e-01, 3.534642587510e-07, 2.4236e+02, 1.5977e+00, 
 2DIAGNOSTIC,    91, -5.067164897919e-01, 3.495798068798e-07, 2.4390e+02, 1.5402e+00, 
 2DIAGNOSTIC,    92, -5.067164897919e-01, 3.457798243289e-07, 2.4563e+02, 1.7268e+00, 
 2DIAGNOSTIC,    93, -5.067164897919e-01, 3.420615541927e-07, 2.4748e+02, 1.8490e+00, 
 2DIAGNOSTIC,    94, -5.067164897919e-01, 3.384223816738e-07, 2.4924e+02, 1.7637e+00, 
 2DIAGNOSTIC,    95, -5.067164897919e-01, 3.348598625053e-07, 2.5099e+02, 1.7528e+00, 
 2DIAGNOSTIC,    96, -5.067164897919e-01, 3.313715239983e-07, 2.5264e+02, 1.6472e+00, 
 2DIAGNOSTIC,    97, -5.067164897919e-01, 3.279551492597e-07, 2.5439e+02, 1.7487e+00, 
 2DIAGNOSTIC,    98, -5.067164897919e-01, 3.246084929742e-07, 2.5600e+02, 1.6048e+00, 
 2DIAGNOSTIC,    99, -5.067164897919e-01, 3.213294519355e-07, 2.5768e+02, 1.6857e+00, 
 2DIAGNOSTIC,   100, -5.067164897919e-01, 3.181159797805e-07, 2.5929e+02, 1.6061e+00, 
  Elapsed time (stage 1): 2.6076e+02


Stage 2
  iterations = 50x10x0
  convergence threshold = 1.0000e-09
  convergence window size = 15
  number of levels = 3
  using the CC metric (radius = 4, weight = 5.0000e-01, use gradient filter = 0)
  preprocessing:  winsorizing the image intensities
  preprocessing:  histogram matching the images
  using the CC metric (radius = 4, weight = 5.0000e-01, use gradient filter = 0)
  preprocessing:  winsorizing the image intensities
  preprocessing:  histogram matching the images
  Shrink factors (level 1 out of 3): [4, 4, 4]
  Shrink factors (level 2 out of 3): [2, 2, 2]
  Shrink factors (level 3 out of 3): [1, 1, 1]
  smoothing sigmas per level: [2, 1, 0]
  Using default NONE metricSamplingStrategy 

*** Running SyN registration (varianceForUpdateField = 3.0000e+00, varianceForTotalField = 0.0000e+00) ***

XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -6.321076750755e-01, inf, 8.4318e+00, 8.4318e+00, 
 1DIAGNOSTIC,     2, -6.476435065269e-01, inf, 1.5064e+01, 6.6319e+00, 
 1DIAGNOSTIC,     3, -6.641829609871e-01, inf, 2.2036e+01, 6.9725e+00, 
 1DIAGNOSTIC,     4, -6.782033443451e-01, inf, 2.8661e+01, 6.6249e+00, 
 1DIAGNOSTIC,     5, -6.893774271011e-01, inf, 3.5432e+01, 6.7711e+00, 
 1DIAGNOSTIC,     6, -6.984688639641e-01, inf, 4.1591e+01, 6.1588e+00, 
 1DIAGNOSTIC,     7, -7.062820196152e-01, inf, 4.7910e+01, 6.3188e+00, 
 1DIAGNOSTIC,     8, -7.127596139908e-01, inf, 5.3797e+01, 5.8877e+00, 
 1DIAGNOSTIC,     9, -7.194531559944e-01, inf, 5.9732e+01, 5.9340e+00, 
 1DIAGNOSTIC,    10, -7.249791026115e-01, inf, 6.5808e+01, 6.0767e+00, 
 1DIAGNOSTIC,    11, -7.307052612305e-01, inf, 7.1707e+01, 5.8985e+00, 
 1DIAGNOSTIC,    12, -7.353389263153e-01, inf, 7.7566e+01, 5.8592e+00, 
 1DIAGNOSTIC,    13, -7.395372986794e-01, inf, 8.4449e+01, 6.8830e+00, 
 1DIAGNOSTIC,    14, -7.430809736252e-01, inf, 9.1658e+01, 7.2096e+00, 
 1DIAGNOSTIC,    15, -7.461466193199e-01, 6.268452852964e-03, 9.9413e+01, 7.7541e+00, 
 1DIAGNOSTIC,    16, -7.488465905190e-01, 5.127096083015e-03, 1.0699e+02, 7.5745e+00, 
 1DIAGNOSTIC,    17, -7.513160705566e-01, 4.195740912110e-03, 1.1430e+02, 7.3149e+00, 
 1DIAGNOSTIC,    18, -7.534675002098e-01, 3.474740777165e-03, 1.2161e+02, 7.3096e+00, 
 1DIAGNOSTIC,    19, -7.552676200867e-01, 2.909664763138e-03, 1.2907e+02, 7.4565e+00, 
 1DIAGNOSTIC,    20, -7.571327686310e-01, 2.455108333379e-03, 1.3649e+02, 7.4210e+00, 
 1DIAGNOSTIC,    21, -7.587314844131e-01, 2.077680779621e-03, 1.4378e+02, 7.2903e+00, 
 1DIAGNOSTIC,    22, -7.601863145828e-01, 1.760164857842e-03, 1.5007e+02, 6.2929e+00, 
 1DIAGNOSTIC,    23, -7.614087462425e-01, 1.485265325755e-03, 1.5595e+02, 5.8825e+00, 
 1DIAGNOSTIC,    24, -7.625774145126e-01, 1.257705618627e-03, 1.6202e+02, 6.0606e+00, 
 1DIAGNOSTIC,    25, -7.636480331421e-01, 1.064824638888e-03, 1.6784e+02, 5.8274e+00, 
 1DIAGNOSTIC,    26, -7.646413445473e-01, 9.099036687985e-04, 1.7382e+02, 5.9790e+00, 
 1DIAGNOSTIC,    27, -7.656118869781e-01, 7.824200438336e-04, 1.7958e+02, 5.7601e+00, 
 1DIAGNOSTIC,    28, -7.664880752563e-01, 6.783604039811e-04, 1.8521e+02, 5.6315e+00, 
 1DIAGNOSTIC,    29, -7.673416137695e-01, 5.923225544393e-04, 1.9108e+02, 5.8672e+00, 
 1DIAGNOSTIC,    30, -7.681967020035e-01, 5.209359806031e-04, 1.9702e+02, 5.9415e+00, 
 1DIAGNOSTIC,    31, -7.689514160156e-01, 4.609766183421e-04, 2.0272e+02, 5.6931e+00, 
 1DIAGNOSTIC,    32, -7.696492671967e-01, 4.108700959478e-04, 2.0844e+02, 5.7217e+00, 
 1DIAGNOSTIC,    33, -7.704051733017e-01, 3.691711171996e-04, 2.1422e+02, 5.7809e+00, 
 1DIAGNOSTIC,    34, -7.710682153702e-01, 3.328591119498e-04, 2.1993e+02, 5.7157e+00, 
 1DIAGNOSTIC,    35, -7.717293500900e-01, 3.030542575289e-04, 2.2585e+02, 5.9161e+00, 
 1DIAGNOSTIC,    36, -7.722920179367e-01, 2.774268505163e-04, 2.3146e+02, 5.6100e+00, 
 1DIAGNOSTIC,    37, -7.729179859161e-01, 2.558398700785e-04, 2.3714e+02, 5.6791e+00, 
 1DIAGNOSTIC,    38, -7.735166549683e-01, 2.367652195971e-04, 2.4291e+02, 5.7729e+00, 
 1DIAGNOSTIC,    39, -7.741568088531e-01, 2.204503834946e-04, 2.4850e+02, 5.5881e+00, 
 1DIAGNOSTIC,    40, -7.747461795807e-01, 2.061390405288e-04, 2.5412e+02, 5.6246e+00, 
 1DIAGNOSTIC,    41, -7.755357623100e-01, 1.948351127794e-04, 2.5978e+02, 5.6601e+00, 
 1DIAGNOSTIC,    42, -7.760254740715e-01, 1.845611986937e-04, 2.6553e+02, 5.7423e+00, 
 1DIAGNOSTIC,    43, -7.765300273895e-01, 1.750488736434e-04, 2.7127e+02, 5.7448e+00, 
 1DIAGNOSTIC,    44, -7.770249843597e-01, 1.662921131356e-04, 2.7691e+02, 5.6429e+00, 
 1DIAGNOSTIC,    45, -7.774269580841e-01, 1.579278614372e-04, 2.8245e+02, 5.5393e+00, 
 1DIAGNOSTIC,    46, -7.778108119965e-01, 1.494637253927e-04, 2.8810e+02, 5.6460e+00, 
 1DIAGNOSTIC,    47, -7.783711552620e-01, 1.417576859239e-04, 2.9366e+02, 5.5565e+00, 
 1DIAGNOSTIC,    48, -7.787749767303e-01, 1.343969634036e-04, 2.9920e+02, 5.5447e+00, 
 1DIAGNOSTIC,    49, -7.790867686272e-01, 1.265945902560e-04, 3.0477e+02, 5.5653e+00, 
 1DIAGNOSTIC,    50, -7.794485092163e-01, 1.188857131638e-04, 3.1029e+02, 5.5218e+00, 
XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -6.068810820580e-01, inf, 3.5556e+02, 4.5277e+01, 
 1DIAGNOSTIC,     2, -6.119219064713e-01, inf, 3.9983e+02, 4.4261e+01, 
 1DIAGNOSTIC,     3, -6.176068782806e-01, inf, 4.5419e+02, 5.4359e+01, 
 1DIAGNOSTIC,     4, -6.225674152374e-01, inf, 4.9894e+02, 4.4757e+01, 
 1DIAGNOSTIC,     5, -6.267733573914e-01, inf, 5.4235e+02, 4.3409e+01, 
 1DIAGNOSTIC,     6, -6.302793025970e-01, inf, 5.8709e+02, 4.4734e+01, 
 1DIAGNOSTIC,     7, -6.337650418282e-01, inf, 6.3089e+02, 4.3808e+01, 
 1DIAGNOSTIC,     8, -6.364905238152e-01, inf, 6.7570e+02, 4.4810e+01, 
 1DIAGNOSTIC,     9, -6.389880776405e-01, inf, 7.1920e+02, 4.3497e+01, 
 1DIAGNOSTIC,    10, -6.410287022591e-01, inf, 7.7207e+02, 5.2867e+01, 
  Elapsed time (stage 2): 779.5


Total elapsed time: 1252


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


  file NULL does not exist . 
 file NULL does not exist . 
 file NULL does not exist . 


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

