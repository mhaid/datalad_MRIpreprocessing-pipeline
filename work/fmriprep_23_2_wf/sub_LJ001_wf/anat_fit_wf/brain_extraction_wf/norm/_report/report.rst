Node: sub_LJ001_wf (anat_fit_wf (brain_extraction_wf (norm (fixes)
==================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ001_wf.anat_fit_wf.brain_extraction_wf.norm
 Exec ID : norm


Original Inputs
---------------


* args : <undefined>
* collapse_output_transforms : True
* convergence_threshold : [1e-08, 1e-08, 1e-09]
* convergence_window_size : [10, 10, 15]
* dimension : 3
* environ : {'NSLOTS': '3'}
* fixed_image : ['/home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz']
* fixed_image_mask : <undefined>
* fixed_image_masks : ['/home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz']
* float : True
* initial_moving_transform : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/init_aff/initialization.mat']
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
* moving_image : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/lap_target/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected_maths.nii.gz']
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
* fixed_image : ['/home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz']
* fixed_image_mask : <undefined>
* fixed_image_masks : ['/home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz']
* float : True
* initial_moving_transform : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/init_aff/initialization.mat']
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
* moving_image : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/lap_target/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected_maths.nii.gz']
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
* reverse_transforms : ['/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/norm/anat_to_template0GenericAffine.mat', '/tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/norm/anat_to_template1InverseWarp.nii.gz']
* save_state : <undefined>
* warped_image : <undefined>


Runtime info
------------


* cmdline : antsRegistration --collapse-output-transforms 1 --dimensionality 3 --float 1 --initial-moving-transform [ /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/init_aff/initialization.mat, 0 ] --initialize-transforms-per-stage 0 --interpolation LanczosWindowedSinc --output [ anat_to_template, anat_to_template_Warped.nii.gz ] --transform Rigid[ 0.1 ] --metric MI[ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz, /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz, 1, 32, Regular, 0.25 ] --convergence [ 1000x500x250x100, 1e-08, 10 ] --smoothing-sigmas 4.0x2.0x1.0x0.0vox --shrink-factors 8x4x2x1 --use-histogram-matching 1 --masks [ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz, NULL ] --transform Affine[ 0.1 ] --metric MI[ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz, /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz, 1, 32, Regular, 0.25 ] --convergence [ 1000x500x250x100, 1e-08, 10 ] --smoothing-sigmas 4.0x2.0x1.0x0.0vox --shrink-factors 8x4x2x1 --use-histogram-matching 1 --masks [ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz, NULL ] --transform SyN[ 0.1, 3.0, 0.0 ] --metric CC[ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz, /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz, 0.5, 4, None, 1 ] --metric CC[ /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz, /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/lap_target/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected_maths.nii.gz, 0.5, 4, None, 1 ] --convergence [ 50x10x0, 1e-09, 15 ] --smoothing-sigmas 2.0x1.0x0.0vox --shrink-factors 4x2x1 --use-histogram-matching 1 --masks [ /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz, NULL ] -v --winsorize-image-intensities [ 0.025, 0.975 ]  --write-composite-transform 0
* duration : 886.351691
* hostname : 737178e7220a
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/norm


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 All_Command_lines_OK
Using single precision for computations.
=============================================================================
The composite transform comprises the following transforms (in order): 
  1. /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/init_aff/initialization.mat (type = AffineTransform)
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
  moving image: /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz
  fixed image: /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz
  moving image: /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz
  fixed image: /home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz
  moving image: /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected.nii.gz
  fixed image: /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz
  moving image: /tmp/work/fmriprep_23_2_wf/sub_LJ001_wf/anat_fit_wf/brain_extraction_wf/lap_target/sub-LJ001_ses-LJ001MR1_acq-mprage_T1w_noise_corrected_maths_corrected_maths.nii.gz
Dimension = 3
Number of stages = 3
Use histogram matching = true
Winsorize image intensities = true
  Lower quantile = 0.025
  Upper quantile = 0.975


Stage 1 State
   Image metric = Mattes
     Fixed image = Image (0x55ec2f553b30)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2144
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
    ImportImageContainer (0x55ec2f521700)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 1926
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f1276124010
      Container manages memory: true
      Size: 16091136
      Capacity: 16091136

     Moving image = Image (0x55ec2f55c890)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2145
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
  UpdateMTime: 2142
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 256, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 256, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 256, 256]
  Spacing: [1, 1, 1]
  Origin: [87.6834, 97.6795, -141.766]
  Direction: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  IndexToPointMatrix: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  PointToIndexMatrix: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  Inverse Direction: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  PixelContainer: 
    ImportImageContainer (0x55ec2f55cbc0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2139
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f1273523010
      Container manages memory: true
      Size: 11534336
      Capacity: 11534336

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
     Fixed image = Image (0x55ec31414170)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2572
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
  UpdateMTime: 2357
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
    ImportImageContainer (0x55ec2f53a920)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2354
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f126f7c0010
      Container manages memory: true
      Size: 16091136
      Capacity: 16091136

     Moving image = Image (0x55ec3141cd00)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 2573
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
  UpdateMTime: 2570
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 256, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 256, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 256, 256]
  Spacing: [1, 1, 1]
  Origin: [87.6834, 97.6795, -141.766]
  Direction: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  IndexToPointMatrix: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  PointToIndexMatrix: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  Inverse Direction: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  PixelContainer: 
    ImportImageContainer (0x55ec31415740)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2567
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f126cbbf010
      Container manages memory: true
      Size: 11534336
      Capacity: 11534336

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
     Fixed image = Image (0x55ec3141ef40)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 3000
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
  UpdateMTime: 2785
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
    ImportImageContainer (0x55ec3141cfc0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2782
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f1268e5c010
      Container manages memory: true
      Size: 16091136
      Capacity: 16091136

     Moving image = Image (0x55ec31418d80)
  RTTI typeinfo:   itk::Image<float, 3u>
  Reference Count: 2
  Modified Time: 3001
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
  UpdateMTime: 2998
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 256, 256]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 256, 256]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [176, 256, 256]
  Spacing: [1, 1, 1]
  Origin: [87.6834, 97.6795, -141.766]
  Direction: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  IndexToPointMatrix: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  PointToIndexMatrix: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  Inverse Direction: 
-1 0 0
0 -0.979925 0.199368
0 0.199368 0.979925

  PixelContainer: 
    ImportImageContainer (0x55ec3141de90)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, float>
      Reference Count: 1
      Modified Time: 2995
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f126625b010
      Container manages memory: true
      Size: 11534336
      Capacity: 11534336

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
 2DIAGNOSTIC,     1, -6.969777345657e-01, inf, 6.6589e-01, 6.6588e-01, 
 2DIAGNOSTIC,     2, -6.998255252838e-01, inf, 6.7012e-01, 4.2322e-03, 
 2DIAGNOSTIC,     3, -7.048279643059e-01, inf, 6.7418e-01, 4.0579e-03, 
 2DIAGNOSTIC,     4, -7.115831971169e-01, inf, 6.7821e-01, 4.0290e-03, 
 2DIAGNOSTIC,     5, -7.182811498642e-01, inf, 6.8170e-01, 3.4912e-03, 
 2DIAGNOSTIC,     6, -7.259116172791e-01, inf, 6.8539e-01, 3.6979e-03, 
 2DIAGNOSTIC,     7, -7.364757657051e-01, inf, 6.8897e-01, 3.5760e-03, 
 2DIAGNOSTIC,     8, -7.420485019684e-01, inf, 6.9339e-01, 4.4160e-03, 
 2DIAGNOSTIC,     9, -7.440136671066e-01, inf, 6.9757e-01, 4.1828e-03, 
 2DIAGNOSTIC,    10, -7.460641264915e-01, 4.986664280295e-03, 7.1215e-01, 1.4580e-02, 
 2DIAGNOSTIC,    11, -7.462391257286e-01, 4.211341496557e-03, 7.1723e-01, 5.0821e-03, 
 2DIAGNOSTIC,    12, -7.511032223701e-01, 3.437604289502e-03, 7.2183e-01, 4.5991e-03, 
 2DIAGNOSTIC,    13, -7.615577578545e-01, 2.930626738816e-03, 7.2691e-01, 5.0769e-03, 
 2DIAGNOSTIC,    14, -7.678563594818e-01, 2.588066039607e-03, 7.3175e-01, 4.8389e-03, 
 2DIAGNOSTIC,    15, -7.727455496788e-01, 2.355244243518e-03, 7.3750e-01, 5.7590e-03, 
 2DIAGNOSTIC,    16, -7.749958634377e-01, 2.172394189984e-03, 7.4263e-01, 5.1279e-03, 
 2DIAGNOSTIC,    17, -7.763153910637e-01, 2.078346442431e-03, 7.4696e-01, 4.3249e-03, 
 2DIAGNOSTIC,    18, -7.826969027519e-01, 2.053598640487e-03, 7.5204e-01, 5.0778e-03, 
 2DIAGNOSTIC,    19, -7.863260507584e-01, 1.948478049599e-03, 7.5695e-01, 4.9140e-03, 
 2DIAGNOSTIC,    20, -7.867980003357e-01, 1.723974244669e-03, 7.6091e-01, 3.9561e-03, 
 2DIAGNOSTIC,    21, -7.898629307747e-01, 1.423140638508e-03, 7.6606e-01, 5.1560e-03, 
 2DIAGNOSTIC,    22, -7.994050383568e-01, 1.262096455321e-03, 7.6956e-01, 3.4981e-03, 
 2DIAGNOSTIC,    23, -8.020985722542e-01, 1.206638989970e-03, 7.7357e-01, 4.0081e-03, 
 2DIAGNOSTIC,    24, -8.064227700233e-01, 1.208269968629e-03, 7.7924e-01, 5.6751e-03, 
 2DIAGNOSTIC,    25, -8.094236850739e-01, 1.216261880472e-03, 7.8497e-01, 5.7290e-03, 
 2DIAGNOSTIC,    26, -8.091924786568e-01, 1.138977007940e-03, 7.8864e-01, 3.6709e-03, 
 2DIAGNOSTIC,    27, -8.161994218826e-01, 1.072837272659e-03, 7.9250e-01, 3.8562e-03, 
 2DIAGNOSTIC,    28, -8.229079842567e-01, 1.080595655367e-03, 7.9618e-01, 3.6790e-03, 
 2DIAGNOSTIC,    29, -8.259400725365e-01, 1.070860191248e-03, 7.9980e-01, 3.6180e-03, 
 2DIAGNOSTIC,    30, -8.281198143959e-01, 9.949555387720e-04, 8.0400e-01, 4.2031e-03, 
 2DIAGNOSTIC,    31, -8.310308456421e-01, 9.000807767734e-04, 8.1235e-01, 8.3539e-03, 
 2DIAGNOSTIC,    32, -8.311324715614e-01, 8.361031068489e-04, 8.1693e-01, 4.5750e-03, 
 2DIAGNOSTIC,    33, -8.316297531128e-01, 7.308229687624e-04, 8.2129e-01, 4.3631e-03, 
 2DIAGNOSTIC,    34, -8.323382139206e-01, 6.170136621222e-04, 8.2537e-01, 4.0751e-03, 
 2DIAGNOSTIC,    35, -8.331357240677e-01, 4.927775007673e-04, 8.2967e-01, 4.2989e-03, 
 2DIAGNOSTIC,    36, -8.340087532997e-01, 3.343819989823e-04, 8.3372e-01, 4.0531e-03, 
 2DIAGNOSTIC,    37, -8.350834846497e-01, 2.316526952200e-04, 8.3793e-01, 4.2109e-03, 
 2DIAGNOSTIC,    38, -8.364278674126e-01, 1.894975139294e-04, 8.4237e-01, 4.4382e-03, 
 2DIAGNOSTIC,    39, -8.381865024567e-01, 1.757744612405e-04, 8.4798e-01, 5.6159e-03, 
 2DIAGNOSTIC,    40, -8.385688662529e-01, 1.683361770120e-04, 8.5173e-01, 3.7491e-03, 
 2DIAGNOSTIC,    41, -8.388974070549e-01, 1.741214073263e-04, 8.5529e-01, 3.5539e-03, 
 2DIAGNOSTIC,    42, -8.454144001007e-01, 2.199832233600e-04, 8.6002e-01, 4.7331e-03, 
 2DIAGNOSTIC,    43, -8.486440777779e-01, 2.721347555052e-04, 8.6456e-01, 4.5440e-03, 
 2DIAGNOSTIC,    44, -8.502690792084e-01, 3.145848750137e-04, 8.6960e-01, 5.0349e-03, 
 2DIAGNOSTIC,    45, -8.552358746529e-01, 3.717404324561e-04, 8.7440e-01, 4.8048e-03, 
 2DIAGNOSTIC,    46, -8.608832359314e-01, 4.408319073264e-04, 8.7934e-01, 4.9350e-03, 
 2DIAGNOSTIC,    47, -8.650268316269e-01, 5.027453298680e-04, 8.8411e-01, 4.7669e-03, 
 2DIAGNOSTIC,    48, -8.681861758232e-01, 5.466058501042e-04, 8.8843e-01, 4.3199e-03, 
 2DIAGNOSTIC,    49, -8.700955510139e-01, 5.636259447783e-04, 8.9336e-01, 4.9329e-03, 
 2DIAGNOSTIC,    50, -8.703909516335e-01, 5.312972352840e-04, 8.9903e-01, 5.6739e-03, 
 2DIAGNOSTIC,    51, -8.708741068840e-01, 4.539095971268e-04, 9.0336e-01, 4.3259e-03, 
 2DIAGNOSTIC,    52, -8.712182044983e-01, 3.826025931630e-04, 9.0869e-01, 5.3320e-03, 
 2DIAGNOSTIC,    53, -8.716174364090e-01, 3.020453732461e-04, 9.1685e-01, 8.1558e-03, 
 2DIAGNOSTIC,    54, -8.716402649879e-01, 2.062756975647e-04, 9.2111e-01, 4.2641e-03, 
 2DIAGNOSTIC,    55, -8.719049692154e-01, 1.276916591451e-04, 9.2569e-01, 4.5831e-03, 
 2DIAGNOSTIC,    56, -8.722000122070e-01, 7.694378291490e-05, 9.3040e-01, 4.7030e-03, 
 2DIAGNOSTIC,    57, -8.724023103714e-01, 4.713605812867e-05, 9.3577e-01, 5.3692e-03, 
 2DIAGNOSTIC,    58, -8.725901842117e-01, 3.394085433683e-05, 9.4039e-01, 4.6291e-03, 
 2DIAGNOSTIC,    59, -8.729895949364e-01, 3.176261816407e-05, 9.4573e-01, 5.3360e-03, 
 2DIAGNOSTIC,    60, -8.732998967171e-01, 3.011742956005e-05, 9.5035e-01, 4.6220e-03, 
 2DIAGNOSTIC,    61, -8.737436532974e-01, 3.093593841186e-05, 9.5769e-01, 7.3380e-03, 
 2DIAGNOSTIC,    62, -8.740487694740e-01, 3.238340286771e-05, 9.6193e-01, 4.2372e-03, 
 2DIAGNOSTIC,    63, -8.741683959961e-01, 3.361530252732e-05, 9.6622e-01, 4.2911e-03, 
 2DIAGNOSTIC,    64, -8.743655085564e-01, 3.281284807599e-05, 9.7090e-01, 4.6771e-03, 
 2DIAGNOSTIC,    65, -8.745129704475e-01, 3.108279270236e-05, 9.7752e-01, 6.6199e-03, 
 2DIAGNOSTIC,    66, -8.746217489243e-01, 2.856118408090e-05, 9.8152e-01, 4.0071e-03, 
 2DIAGNOSTIC,    67, -8.747470974922e-01, 2.511520688131e-05, 9.8554e-01, 4.0190e-03, 
 2DIAGNOSTIC,    68, -8.749374747276e-01, 2.131750625267e-05, 9.9140e-01, 5.8541e-03, 
 2DIAGNOSTIC,    69, -8.749879598618e-01, 1.786826578609e-05, 9.9542e-01, 4.0200e-03, 
 2DIAGNOSTIC,    70, -8.750821352005e-01, 1.481346953369e-05, 1.0002e+00, 4.8132e-03, 
 2DIAGNOSTIC,    71, -8.752273321152e-01, 1.331207658950e-05, 1.0044e+00, 4.1618e-03, 
 2DIAGNOSTIC,    72, -8.754560351372e-01, 1.316248108196e-05, 1.0105e+00, 6.1581e-03, 
 2DIAGNOSTIC,    73, -8.755106329918e-01, 1.257477561012e-05, 1.0186e+00, 8.0121e-03, 
 2DIAGNOSTIC,    74, -8.755107522011e-01, 1.175998386316e-05, 1.0229e+00, 4.3368e-03, 
 2DIAGNOSTIC,    75, -8.755221366882e-01, 1.062519913830e-05, 1.0275e+00, 4.5838e-03, 
 2DIAGNOSTIC,    76, -8.754575848579e-01, 8.725157385925e-06, 1.0316e+00, 4.1270e-03, 
 2DIAGNOSTIC,    77, -8.754706978798e-01, 6.671292339888e-06, 1.0359e+00, 4.2770e-03, 
 2DIAGNOSTIC,    78, -8.754819035530e-01, 4.958047611581e-06, 1.0403e+00, 4.4560e-03, 
 2DIAGNOSTIC,    79, -8.754969239235e-01, 3.144802803945e-06, 1.0447e+00, 4.3490e-03, 
 2DIAGNOSTIC,    80, -8.755211830139e-01, 1.623445086807e-06, 1.0489e+00, 4.1909e-03, 
 2DIAGNOSTIC,    81, -8.755611777306e-01, 7.884842148087e-07, 1.0533e+00, 4.3828e-03, 
 2DIAGNOSTIC,    82, -8.756061196327e-01, 1.075538193618e-06, 1.0600e+00, 6.7408e-03, 
 2DIAGNOSTIC,    83, -8.757068514824e-01, 1.925918013512e-06, 1.0719e+00, 1.1873e-02, 
 2DIAGNOSTIC,    84, -8.757062554359e-01, 2.593967337816e-06, 1.0768e+00, 4.9651e-03, 
 2DIAGNOSTIC,    85, -8.757069110870e-01, 3.096223963439e-06, 1.0812e+00, 4.3569e-03, 
 2DIAGNOSTIC,    86, -8.757098317146e-01, 3.082672037635e-06, 1.0854e+00, 4.2100e-03, 
 2DIAGNOSTIC,    87, -8.757121562958e-01, 2.865535861929e-06, 1.0897e+00, 4.2961e-03, 
 2DIAGNOSTIC,    88, -8.757160902023e-01, 2.467355898261e-06, 1.0940e+00, 4.2911e-03, 
 2DIAGNOSTIC,    89, -8.756093382835e-01, 1.525307880001e-06, 1.0983e+00, 4.2551e-03, 
 2DIAGNOSTIC,    90, -8.756181001663e-01, 6.351850174724e-07, 1.1024e+00, 4.1630e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -6.604338884354e-01, inf, 1.8450e+00, 7.4261e-01, 
 2DIAGNOSTIC,     2, -6.609814763069e-01, inf, 1.8696e+00, 2.4541e-02, 
 2DIAGNOSTIC,     3, -6.616147756577e-01, inf, 1.8943e+00, 2.4761e-02, 
 2DIAGNOSTIC,     4, -6.618515849113e-01, inf, 1.9204e+00, 2.6076e-02, 
 2DIAGNOSTIC,     5, -6.619108915329e-01, inf, 1.9432e+00, 2.2819e-02, 
 2DIAGNOSTIC,     6, -6.619986891747e-01, inf, 1.9719e+00, 2.8665e-02, 
 2DIAGNOSTIC,     7, -6.620821356773e-01, inf, 1.9978e+00, 2.5947e-02, 
 2DIAGNOSTIC,     8, -6.620894074440e-01, inf, 2.0267e+00, 2.8906e-02, 
 2DIAGNOSTIC,     9, -6.621566414833e-01, inf, 2.0535e+00, 2.6736e-02, 
 2DIAGNOSTIC,    10, -6.621577739716e-01, 1.408725511283e-04, 2.0775e+00, 2.4043e-02, 
 2DIAGNOSTIC,    11, -6.621738076210e-01, 8.011952013476e-05, 2.1027e+00, 2.5198e-02, 
 2DIAGNOSTIC,    12, -6.621963381767e-01, 4.242351133144e-05, 2.1396e+00, 3.6894e-02, 
 2DIAGNOSTIC,    13, -6.621957421303e-01, 2.764880628092e-05, 2.1660e+00, 2.6422e-02, 
 2DIAGNOSTIC,    14, -6.621987819672e-01, 2.005687747442e-05, 2.1919e+00, 2.5818e-02, 
 2DIAGNOSTIC,    15, -6.621932387352e-01, 1.335169417871e-05, 2.2204e+00, 2.8598e-02, 
 2DIAGNOSTIC,    16, -6.621944308281e-01, 8.806302503217e-06, 2.2438e+00, 2.3306e-02, 
 2DIAGNOSTIC,    17, -6.621967554092e-01, 6.337947070278e-06, 2.2702e+00, 2.6464e-02, 
 2DIAGNOSTIC,    18, -6.621975898743e-01, 3.879873474943e-06, 2.2973e+00, 2.7113e-02, 
 2DIAGNOSTIC,    19, -6.621299982071e-01, 1.488765974500e-06, 2.3247e+00, 2.7368e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.667559504509e-01, inf, 3.2334e+00, 9.0873e-01, 
 2DIAGNOSTIC,     2, -5.673246979713e-01, inf, 3.3447e+00, 1.1126e-01, 
 2DIAGNOSTIC,     3, -5.675173401833e-01, inf, 3.4715e+00, 1.2683e-01, 
 2DIAGNOSTIC,     4, -5.675599575043e-01, inf, 3.6208e+00, 1.4929e-01, 
 2DIAGNOSTIC,     5, -5.675808787346e-01, inf, 3.7681e+00, 1.4729e-01, 
 2DIAGNOSTIC,     6, -5.675950646400e-01, inf, 3.8920e+00, 1.2390e-01, 
 2DIAGNOSTIC,     7, -5.676817893982e-01, inf, 4.0693e+00, 1.7732e-01, 
 2DIAGNOSTIC,     8, -5.677075386047e-01, inf, 4.2157e+00, 1.4639e-01, 
 2DIAGNOSTIC,     9, -5.677142143250e-01, inf, 4.3686e+00, 1.5288e-01, 
 2DIAGNOSTIC,    10, -5.677179098129e-01, 7.805013592588e-05, 4.5268e+00, 1.5816e-01, 
 2DIAGNOSTIC,    11, -5.677185058594e-01, 3.707260111696e-05, 4.6843e+00, 1.5751e-01, 
 2DIAGNOSTIC,    12, -5.677201747894e-01, 2.340942046430e-05, 4.8174e+00, 1.3318e-01, 
 2DIAGNOSTIC,    13, -5.677213668823e-01, 1.738313585520e-05, 4.9508e+00, 1.3338e-01, 
 2DIAGNOSTIC,    14, -5.677230358124e-01, 1.247254567716e-05, 5.1046e+00, 1.5375e-01, 
 2DIAGNOSTIC,    15, -5.677244663239e-01, 8.063994755503e-06, 5.2534e+00, 1.4879e-01, 
 2DIAGNOSTIC,    16, -5.677289366722e-01, 4.179826191830e-06, 5.4075e+00, 1.5415e-01, 
 2DIAGNOSTIC,    17, -5.676700472832e-01, 1.349858393951e-06, 5.5554e+00, 1.4793e-01, 
 2DIAGNOSTIC,    18, -5.677315592766e-01, 1.354166670353e-06, 5.7668e+00, 2.1139e-01, 
 2DIAGNOSTIC,    19, -5.677323341370e-01, 1.526660298623e-06, 5.9182e+00, 1.5133e-01, 
 2DIAGNOSTIC,    20, -5.677061676979e-01, 1.126445681621e-06, 6.0677e+00, 1.4957e-01, 
 2DIAGNOSTIC,    21, -5.676837563515e-01, 3.326707656015e-07, 6.2284e+00, 1.6068e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.770348072052e-01, inf, 8.1404e+00, 1.9120e+00, 
 2DIAGNOSTIC,     2, -4.771549999714e-01, inf, 9.4926e+00, 1.3522e+00, 
 2DIAGNOSTIC,     3, -4.771452844143e-01, inf, 1.0908e+01, 1.4156e+00, 
 2DIAGNOSTIC,     4, -4.771487116814e-01, inf, 1.1911e+01, 1.0024e+00, 
 2DIAGNOSTIC,     5, -4.771431088448e-01, inf, 1.2935e+01, 1.0244e+00, 
 2DIAGNOSTIC,     6, -4.771417677402e-01, inf, 1.3932e+01, 9.9708e-01, 
 2DIAGNOSTIC,     7, -4.771397709846e-01, inf, 1.5003e+01, 1.0705e+00, 
 2DIAGNOSTIC,     8, -4.771389961243e-01, inf, 1.7042e+01, 2.0388e+00, 
 2DIAGNOSTIC,     9, -4.771395027637e-01, inf, 1.8682e+01, 1.6399e+00, 
 2DIAGNOSTIC,    10, -4.771396219730e-01, 8.093335964077e-06, 1.9779e+01, 1.0975e+00, 
 2DIAGNOSTIC,    11, -4.771396219730e-01, 1.319246848652e-06, 2.0808e+01, 1.0295e+00, 
 2DIAGNOSTIC,    12, -4.771394431591e-01, 1.786400503079e-06, 2.1883e+01, 1.0743e+00, 
 2DIAGNOSTIC,    13, -4.771394133568e-01, 1.805779561437e-06, 2.2867e+01, 9.8398e-01, 
 2DIAGNOSTIC,    14, -4.771394133568e-01, 2.030895984717e-06, 2.3938e+01, 1.0716e+00, 
 2DIAGNOSTIC,    15, -4.771394133568e-01, 2.025313960985e-06, 2.4971e+01, 1.0324e+00, 
 2DIAGNOSTIC,    16, -4.771393239498e-01, 1.978001137104e-06, 2.5981e+01, 1.0100e+00, 
 2DIAGNOSTIC,    17, -4.771393239498e-01, 1.868483877843e-06, 2.6948e+01, 9.6749e-01, 
 2DIAGNOSTIC,    18, -4.771392047405e-01, 1.741368350849e-06, 2.8005e+01, 1.0570e+00, 
 2DIAGNOSTIC,    19, -4.771393537521e-01, 1.650451054047e-06, 2.9123e+01, 1.1176e+00, 
 2DIAGNOSTIC,    20, -4.771393537521e-01, 1.574146267558e-06, 3.0255e+01, 1.1327e+00, 
 2DIAGNOSTIC,    21, -4.771392643452e-01, 1.504270699115e-06, 3.1309e+01, 1.0534e+00, 
 2DIAGNOSTIC,    22, -4.771391451359e-01, 1.433838065168e-06, 3.2334e+01, 1.0248e+00, 
 2DIAGNOSTIC,    23, -4.771392941475e-01, 1.373807208438e-06, 3.3425e+01, 1.0913e+00, 
 2DIAGNOSTIC,    24, -4.771392643452e-01, 1.318649992754e-06, 3.4452e+01, 1.0273e+00, 
 2DIAGNOSTIC,    25, -4.771391153336e-01, 1.265017203878e-06, 3.5476e+01, 1.0235e+00, 
 2DIAGNOSTIC,    26, -4.771392643452e-01, 1.217782823915e-06, 3.6480e+01, 1.0041e+00, 
 2DIAGNOSTIC,    27, -4.771391153336e-01, 1.171305257230e-06, 3.7518e+01, 1.0378e+00, 
 2DIAGNOSTIC,    28, -4.771388769150e-01, 1.121099217016e-06, 3.8714e+01, 1.1958e+00, 
 2DIAGNOSTIC,    29, -4.771389365196e-01, 1.080156152966e-06, 4.0057e+01, 1.3434e+00, 
 2DIAGNOSTIC,    30, -4.771386981010e-01, 1.038764594341e-06, 4.1183e+01, 1.1262e+00, 
 2DIAGNOSTIC,    31, -4.771387279034e-01, 1.001074224405e-06, 4.2392e+01, 1.2087e+00, 
 2DIAGNOSTIC,    32, -4.771388769150e-01, 9.685388704384e-07, 4.3529e+01, 1.1376e+00, 
 2DIAGNOSTIC,    33, -4.771389067173e-01, 9.435888159715e-07, 4.4764e+01, 1.2347e+00, 
 2DIAGNOSTIC,    34, -4.771389365196e-01, 9.221411687577e-07, 4.5931e+01, 1.1668e+00, 
 2DIAGNOSTIC,    35, -4.771388471127e-01, 8.990655828711e-07, 4.6840e+01, 9.0879e-01, 
 2DIAGNOSTIC,    36, -4.771388173103e-01, 8.802684305920e-07, 4.7978e+01, 1.1382e+00, 
 2DIAGNOSTIC,    37, -4.771388769150e-01, 8.613852742201e-07, 4.9035e+01, 1.0572e+00, 
 2DIAGNOSTIC,    38, -4.771389365196e-01, 8.403975471083e-07, 5.0044e+01, 1.0089e+00, 
 2DIAGNOSTIC,    39, -4.771389365196e-01, 8.212030593313e-07, 5.0886e+01, 8.4161e-01, 
 2DIAGNOSTIC,    40, -4.771388769150e-01, 7.980688678799e-07, 5.1777e+01, 8.9098e-01, 
 2DIAGNOSTIC,    41, -4.771390259266e-01, 7.783899036440e-07, 5.2674e+01, 8.9719e-01, 
 2DIAGNOSTIC,    42, -4.771389961243e-01, 7.609824024257e-07, 5.3526e+01, 8.5219e-01, 
 2DIAGNOSTIC,    43, -4.771390557289e-01, 7.452516683770e-07, 5.4357e+01, 8.3080e-01, 
 2DIAGNOSTIC,    44, -4.771388173103e-01, 7.269356956385e-07, 5.5237e+01, 8.8053e-01, 
 2DIAGNOSTIC,    45, -4.771386682987e-01, 7.060301072670e-07, 5.6085e+01, 8.4764e-01, 
 2DIAGNOSTIC,    46, -4.771386981010e-01, 6.861051247142e-07, 5.6905e+01, 8.2044e-01, 
 2DIAGNOSTIC,    47, -4.771387279034e-01, 6.685593803013e-07, 5.7738e+01, 8.3302e-01, 
 2DIAGNOSTIC,    48, -4.771386682987e-01, 6.525197591145e-07, 5.8694e+01, 9.5586e-01, 
 2DIAGNOSTIC,    49, -4.771385192871e-01, 6.364204523379e-07, 5.9735e+01, 1.0410e+00, 
 2DIAGNOSTIC,    50, -4.771385192871e-01, 6.215221333150e-07, 6.0692e+01, 9.5666e-01, 
 2DIAGNOSTIC,    51, -4.771387577057e-01, 6.130804308668e-07, 6.1525e+01, 8.3336e-01, 
 2DIAGNOSTIC,    52, -4.771386981010e-01, 6.047698093425e-07, 6.2733e+01, 1.2076e+00, 
 2DIAGNOSTIC,    53, -4.771387577057e-01, 5.989103897264e-07, 6.3761e+01, 1.0282e+00, 
 2DIAGNOSTIC,    54, -4.771386981010e-01, 5.902061275265e-07, 6.4836e+01, 1.0745e+00, 
 2DIAGNOSTIC,    55, -4.771388471127e-01, 5.817057058266e-07, 6.5864e+01, 1.0282e+00, 
 2DIAGNOSTIC,    56, -4.771386384964e-01, 5.711602852898e-07, 6.6727e+01, 8.6268e-01, 
 2DIAGNOSTIC,    57, -4.771387577057e-01, 5.623105607810e-07, 6.7605e+01, 8.7866e-01, 
 2DIAGNOSTIC,    58, -4.771387279034e-01, 5.524823905034e-07, 6.8534e+01, 9.2903e-01, 
 2DIAGNOSTIC,    59, -4.771388173103e-01, 5.420077968665e-07, 6.9415e+01, 8.8033e-01, 
 2DIAGNOSTIC,    60, -4.771386981010e-01, 5.303343755259e-07, 7.0291e+01, 8.7610e-01, 
 2DIAGNOSTIC,    61, -4.771388173103e-01, 5.225973609413e-07, 7.1292e+01, 1.0017e+00, 
 2DIAGNOSTIC,    62, -4.771387577057e-01, 5.138135179550e-07, 7.2305e+01, 1.0122e+00, 
 2DIAGNOSTIC,    63, -4.771387279034e-01, 5.055277938482e-07, 7.3149e+01, 8.4448e-01, 
 2DIAGNOSTIC,    64, -4.771387279034e-01, 4.968531470695e-07, 7.4003e+01, 8.5353e-01, 
 2DIAGNOSTIC,    65, -4.771370887756e-01, 4.748704611757e-07, 7.4851e+01, 8.4857e-01, 
 2DIAGNOSTIC,    66, -4.771370291710e-01, 4.529169359557e-07, 7.5676e+01, 8.2471e-01, 
 2DIAGNOSTIC,    67, -4.771386086941e-01, 4.493652738802e-07, 7.6479e+01, 8.0331e-01, 
 2DIAGNOSTIC,    68, -4.771386086941e-01, 4.474582908642e-07, 7.7325e+01, 8.4547e-01, 
 2DIAGNOSTIC,    69, -4.771387279034e-01, 4.496113490404e-07, 7.8134e+01, 8.0977e-01, 
 2DIAGNOSTIC,    70, -4.771387279034e-01, 4.521757261955e-07, 7.8939e+01, 8.0486e-01, 
 2DIAGNOSTIC,    71, -4.771370589733e-01, 4.419178480930e-07, 7.9787e+01, 8.4739e-01, 
 2DIAGNOSTIC,    72, -4.771370589733e-01, 4.320193909280e-07, 8.0610e+01, 8.2294e-01, 
 2DIAGNOSTIC,    73, -4.771370589733e-01, 4.227075578456e-07, 8.1412e+01, 8.0268e-01, 
 2DIAGNOSTIC,    74, -4.771369695663e-01, 4.145313141635e-07, 8.2283e+01, 8.7042e-01, 
 2DIAGNOSTIC,    75, -4.771369695663e-01, 3.952662268603e-07, 8.3102e+01, 8.1952e-01, 
 2DIAGNOSTIC,    76, -4.771369695663e-01, 3.786995819155e-07, 8.3964e+01, 8.6129e-01, 
 2DIAGNOSTIC,    77, -4.771369695663e-01, 3.786779529946e-07, 8.4797e+01, 8.3351e-01, 
 2DIAGNOSTIC,    78, -4.771369695663e-01, 3.817507661097e-07, 8.5627e+01, 8.3017e-01, 
 2DIAGNOSTIC,    79, -4.771369695663e-01, 3.880218173435e-07, 8.6442e+01, 8.1519e-01, 
 2DIAGNOSTIC,    80, -4.771369695663e-01, 3.959085859151e-07, 8.7243e+01, 8.0065e-01, 
 2DIAGNOSTIC,    81, -4.771369695663e-01, 3.914825867923e-07, 8.8074e+01, 8.3082e-01, 
 2DIAGNOSTIC,    82, -4.771369993687e-01, 3.874922072100e-07, 8.8901e+01, 8.2734e-01, 
 2DIAGNOSTIC,    83, -4.771369993687e-01, 3.836520932055e-07, 8.9727e+01, 8.2553e-01, 
 2DIAGNOSTIC,    84, -4.771369993687e-01, 3.792332563535e-07, 9.0571e+01, 8.4444e-01, 
 2DIAGNOSTIC,    85, -4.771369993687e-01, 3.748691597139e-07, 9.1387e+01, 8.1559e-01, 
 2DIAGNOSTIC,    86, -4.771369993687e-01, 3.705443418767e-07, 9.2215e+01, 8.2854e-01, 
 2DIAGNOSTIC,    87, -4.771369993687e-01, 3.662514984626e-07, 9.3023e+01, 8.0770e-01, 
 2DIAGNOSTIC,    88, -4.771369993687e-01, 3.619954043188e-07, 9.3843e+01, 8.1993e-01, 
 2DIAGNOSTIC,    89, -4.771369993687e-01, 3.577879681416e-07, 9.4661e+01, 8.1823e-01, 
 2DIAGNOSTIC,    90, -4.771369993687e-01, 3.536402743975e-07, 9.5516e+01, 8.5444e-01, 
 2DIAGNOSTIC,    91, -4.771369993687e-01, 3.495590306102e-07, 9.6330e+01, 8.1393e-01, 
 2DIAGNOSTIC,    92, -4.771369993687e-01, 3.457594743850e-07, 9.7164e+01, 8.3434e-01, 
 2DIAGNOSTIC,    93, -4.771369993687e-01, 3.420416589961e-07, 9.8044e+01, 8.8058e-01, 
 2DIAGNOSTIC,    94, -4.771369993687e-01, 3.384029128028e-07, 9.8881e+01, 8.3676e-01, 
 2DIAGNOSTIC,    95, -4.771369993687e-01, 3.348407915382e-07, 9.9717e+01, 8.3611e-01, 
 2DIAGNOSTIC,    96, -4.771369099617e-01, 3.307981444323e-07, 1.0053e+02, 8.1123e-01, 
 2DIAGNOSTIC,    97, -4.771369099617e-01, 3.269082355928e-07, 1.0135e+02, 8.2006e-01, 
 2DIAGNOSTIC,    98, -4.771369099617e-01, 3.231907896861e-07, 1.0217e+02, 8.1651e-01, 
 2DIAGNOSTIC,    99, -4.771369099617e-01, 3.196751663381e-07, 1.0299e+02, 8.2558e-01, 
 2DIAGNOSTIC,   100, -4.771373569965e-01, 3.190530719621e-07, 1.0382e+02, 8.3236e-01, 
  Elapsed time (stage 0): 1.0512e+02


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
 2DIAGNOSTIC,     1, -8.706654906273e-01, inf, 6.4138e-01, 6.4138e-01, 
 2DIAGNOSTIC,     2, -8.728131651878e-01, inf, 6.4541e-01, 4.0269e-03, 
 2DIAGNOSTIC,     3, -8.759762644768e-01, inf, 6.4918e-01, 3.7770e-03, 
 2DIAGNOSTIC,     4, -8.794510364532e-01, inf, 6.5319e-01, 4.0090e-03, 
 2DIAGNOSTIC,     5, -8.827195763588e-01, inf, 6.5709e-01, 3.8979e-03, 
 2DIAGNOSTIC,     6, -8.868404030800e-01, inf, 6.6159e-01, 4.4990e-03, 
 2DIAGNOSTIC,     7, -8.909929990768e-01, inf, 6.6769e-01, 6.0959e-03, 
 2DIAGNOSTIC,     8, -8.917882442474e-01, inf, 6.7671e-01, 9.0210e-03, 
 2DIAGNOSTIC,     9, -8.918306231499e-01, inf, 6.8035e-01, 3.6478e-03, 
 2DIAGNOSTIC,    10, -8.918634057045e-01, 1.771915820427e-03, 6.8421e-01, 3.8509e-03, 
 2DIAGNOSTIC,    11, -8.919152021408e-01, 1.364300842397e-03, 6.8809e-01, 3.8800e-03, 
 2DIAGNOSTIC,    12, -8.919258117676e-01, 9.586870437488e-04, 6.9192e-01, 3.8340e-03, 
 2DIAGNOSTIC,    13, -8.920537829399e-01, 6.103909690864e-04, 6.9567e-01, 3.7551e-03, 
 2DIAGNOSTIC,    14, -8.922289013863e-01, 3.410333883949e-04, 6.9936e-01, 3.6829e-03, 
 2DIAGNOSTIC,    15, -8.924400210381e-01, 1.500301295891e-04, 7.0328e-01, 3.9208e-03, 
 2DIAGNOSTIC,    16, -8.927038311958e-01, 5.509267066373e-05, 7.0757e-01, 4.2920e-03, 
 2DIAGNOSTIC,    17, -8.931476473808e-01, 5.266296284390e-05, 7.1152e-01, 3.9470e-03, 
 2DIAGNOSTIC,    18, -8.940267562866e-01, 7.544160325779e-05, 7.1545e-01, 3.9310e-03, 
 2DIAGNOSTIC,    19, -8.953580856323e-01, 1.117816718761e-04, 7.1934e-01, 3.8922e-03, 
 2DIAGNOSTIC,    20, -8.955642580986e-01, 1.376578147756e-04, 7.2544e-01, 6.0961e-03, 
 2DIAGNOSTIC,    21, -8.967004418373e-01, 1.667918550083e-04, 7.2972e-01, 4.2849e-03, 
 2DIAGNOSTIC,    22, -8.971947431564e-01, 1.848972024163e-04, 7.3547e-01, 5.7471e-03, 
 2DIAGNOSTIC,    23, -8.965724706650e-01, 1.771637180354e-04, 7.3965e-01, 4.1831e-03, 
 2DIAGNOSTIC,    24, -8.967128992081e-01, 1.580748503329e-04, 7.4377e-01, 4.1158e-03, 
 2DIAGNOSTIC,    25, -8.969548940659e-01, 1.315449771937e-04, 7.4855e-01, 4.7781e-03, 
 2DIAGNOSTIC,    26, -8.970997929573e-01, 9.962485637516e-05, 7.5334e-01, 4.7948e-03, 
 2DIAGNOSTIC,    27, -8.979624509811e-01, 7.608361192979e-05, 7.5882e-01, 5.4829e-03, 
 2DIAGNOSTIC,    28, -8.973137736320e-01, 4.948276546202e-05, 7.6280e-01, 3.9811e-03, 
 2DIAGNOSTIC,    29, -8.973814845085e-01, 3.606125028455e-05, 7.6645e-01, 3.6440e-03, 
 2DIAGNOSTIC,    30, -8.974638581276e-01, 2.290328666277e-05, 7.7106e-01, 4.6120e-03, 
 2DIAGNOSTIC,    31, -8.975025415421e-01, 2.022430089710e-05, 7.7619e-01, 5.1291e-03, 
 2DIAGNOSTIC,    32, -8.975273370743e-01, 2.118416159647e-05, 7.8101e-01, 4.8251e-03, 
 2DIAGNOSTIC,    33, -8.975493311882e-01, 1.446902751923e-05, 7.8501e-01, 3.9968e-03, 
 2DIAGNOSTIC,    34, -8.976870775223e-01, 9.572053386364e-06, 7.8963e-01, 4.6170e-03, 
 2DIAGNOSTIC,    35, -8.977476358414e-01, 6.804958957218e-06, 7.9329e-01, 3.6612e-03, 
 2DIAGNOSTIC,    36, -8.977590799332e-01, 4.730536602437e-06, 7.9704e-01, 3.7529e-03, 
 2DIAGNOSTIC,    37, -8.977780938148e-01, 1.018775856210e-05, 8.0087e-01, 3.8321e-03, 
 2DIAGNOSTIC,    38, -8.978015184402e-01, 9.223205779563e-06, 8.0504e-01, 4.1661e-03, 
 2DIAGNOSTIC,    39, -8.978365063667e-01, 8.312283171108e-06, 8.0903e-01, 3.9880e-03, 
 2DIAGNOSTIC,    40, -8.988018631935e-01, 1.505020827608e-05, 8.1513e-01, 6.0980e-03, 
 2DIAGNOSTIC,    41, -8.978904485703e-01, 1.312604399573e-05, 8.1977e-01, 4.6470e-03, 
 2DIAGNOSTIC,    42, -8.978964686394e-01, 1.065051674232e-05, 8.2381e-01, 4.0369e-03, 
 2DIAGNOSTIC,    43, -8.988995552063e-01, 1.493749550718e-05, 8.2798e-01, 4.1718e-03, 
 2DIAGNOSTIC,    44, -8.990737199783e-01, 1.957203858183e-05, 8.3450e-01, 6.5191e-03, 
 2DIAGNOSTIC,    45, -8.991569876671e-01, 2.317493999726e-05, 8.3930e-01, 4.7960e-03, 
 2DIAGNOSTIC,    46, -8.990939259529e-01, 2.430837776046e-05, 8.4314e-01, 3.8462e-03, 
 2DIAGNOSTIC,    47, -8.991401791573e-01, 2.371456139372e-05, 8.4713e-01, 3.9830e-03, 
 2DIAGNOSTIC,    48, -8.991855978966e-01, 2.124642378476e-05, 8.5162e-01, 4.4909e-03, 
 2DIAGNOSTIC,    49, -8.992200493813e-01, 1.705106842564e-05, 8.6381e-01, 1.2190e-02, 
 2DIAGNOSTIC,    50, -8.989250659943e-01, 1.597597838554e-05, 8.6905e-01, 5.2469e-03, 
 2DIAGNOSTIC,    51, -8.989510536194e-01, 8.109867849271e-06, 8.7437e-01, 5.3120e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -6.737928986549e-01, inf, 1.5340e+00, 6.5966e-01, 
 2DIAGNOSTIC,     2, -6.742665767670e-01, inf, 1.5546e+00, 2.0566e-02, 
 2DIAGNOSTIC,     3, -6.750677824020e-01, inf, 1.5767e+00, 2.2066e-02, 
 2DIAGNOSTIC,     4, -6.756942272186e-01, inf, 1.5992e+00, 2.2555e-02, 
 2DIAGNOSTIC,     5, -6.762970089912e-01, inf, 1.6214e+00, 2.2201e-02, 
 2DIAGNOSTIC,     6, -6.771445870399e-01, inf, 1.6475e+00, 2.6128e-02, 
 2DIAGNOSTIC,     7, -6.774860620499e-01, inf, 1.6738e+00, 2.6238e-02, 
 2DIAGNOSTIC,     8, -6.778308153152e-01, inf, 1.6954e+00, 2.1611e-02, 
 2DIAGNOSTIC,     9, -6.781361103058e-01, inf, 1.7168e+00, 2.1400e-02, 
 2DIAGNOSTIC,    10, -6.788482666016e-01, 4.801432951353e-04, 1.7445e+00, 2.7686e-02, 
 2DIAGNOSTIC,    11, -6.789318919182e-01, 4.020842898171e-04, 1.7708e+00, 2.6293e-02, 
 2DIAGNOSTIC,    12, -6.789760589600e-01, 3.192466101609e-04, 1.7925e+00, 2.1768e-02, 
 2DIAGNOSTIC,    13, -6.791367530823e-01, 2.518688852433e-04, 1.8170e+00, 2.4505e-02, 
 2DIAGNOSTIC,    14, -6.792791485786e-01, 1.941405644175e-04, 1.8418e+00, 2.4761e-02, 
 2DIAGNOSTIC,    15, -6.793569326401e-01, 1.448312832508e-04, 1.8677e+00, 2.5925e-02, 
 2DIAGNOSTIC,    16, -6.794117689133e-01, 1.122058092733e-04, 1.8895e+00, 2.1791e-02, 
 2DIAGNOSTIC,    17, -6.794422268867e-01, 8.259489550255e-05, 1.9144e+00, 2.4851e-02, 
 2DIAGNOSTIC,    18, -6.794469952583e-01, 5.694315404980e-05, 1.9359e+00, 2.1569e-02, 
 2DIAGNOSTIC,    19, -6.794689893723e-01, 3.564872895367e-05, 1.9593e+00, 2.3400e-02, 
 2DIAGNOSTIC,    20, -6.794786453247e-01, 2.843525544449e-05, 1.9879e+00, 2.8542e-02, 
 2DIAGNOSTIC,    21, -6.795014739037e-01, 2.156973096135e-05, 2.0097e+00, 2.1796e-02, 
 2DIAGNOSTIC,    22, -6.795154213905e-01, 1.451658772567e-05, 2.0345e+00, 2.4792e-02, 
 2DIAGNOSTIC,    23, -6.795744895935e-01, 1.081475420506e-05, 2.0560e+00, 2.1552e-02, 
 2DIAGNOSTIC,    24, -6.796588897705e-01, 1.045231692842e-05, 2.0796e+00, 2.3596e-02, 
 2DIAGNOSTIC,    25, -6.797447800636e-01, 1.195647837449e-05, 2.1063e+00, 2.6719e-02, 
 2DIAGNOSTIC,    26, -6.798341870308e-01, 1.464195884182e-05, 2.1281e+00, 2.1723e-02, 
 2DIAGNOSTIC,    27, -6.799108386040e-01, 1.752021125867e-05, 2.1612e+00, 3.3158e-02, 
 2DIAGNOSTIC,    28, -6.797609329224e-01, 1.646170312597e-05, 2.1830e+00, 2.1788e-02, 
 2DIAGNOSTIC,    29, -6.799639463425e-01, 1.735042860673e-05, 2.2058e+00, 2.2777e-02, 
 2DIAGNOSTIC,    30, -6.798163652420e-01, 1.460611929360e-05, 2.2364e+00, 3.0582e-02, 
 2DIAGNOSTIC,    31, -6.798173189163e-01, 1.112979680329e-05, 2.2609e+00, 2.4570e-02, 
 2DIAGNOSTIC,    32, -6.798179149628e-01, 7.119575457182e-06, 2.2838e+00, 2.2826e-02, 
 2DIAGNOSTIC,    33, -6.798048019409e-01, 3.344309789099e-06, 2.3128e+00, 2.9036e-02, 
 2DIAGNOSTIC,    34, -6.798053979874e-01, 5.874706516806e-07, 2.3384e+00, 2.5555e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.803452730179e-01, inf, 3.1819e+00, 8.4353e-01, 
 2DIAGNOSTIC,     2, -5.807101726532e-01, inf, 3.2861e+00, 1.0426e-01, 
 2DIAGNOSTIC,     3, -5.809366106987e-01, inf, 3.3905e+00, 1.0435e-01, 
 2DIAGNOSTIC,     4, -5.811216831207e-01, inf, 3.4996e+00, 1.0910e-01, 
 2DIAGNOSTIC,     5, -5.813930034637e-01, inf, 3.6185e+00, 1.1894e-01, 
 2DIAGNOSTIC,     6, -5.815026760101e-01, inf, 3.7233e+00, 1.0481e-01, 
 2DIAGNOSTIC,     7, -5.815854072571e-01, inf, 3.8856e+00, 1.6224e-01, 
 2DIAGNOSTIC,     8, -5.816054940224e-01, inf, 4.0070e+00, 1.2146e-01, 
 2DIAGNOSTIC,     9, -5.816468596458e-01, inf, 4.1215e+00, 1.1447e-01, 
 2DIAGNOSTIC,    10, -5.816830992699e-01, 1.430413249182e-04, 4.2506e+00, 1.2908e-01, 
 2DIAGNOSTIC,    11, -5.816927552223e-01, 9.695941116661e-05, 4.3554e+00, 1.0482e-01, 
 2DIAGNOSTIC,    12, -5.817093849182e-01, 6.563670467585e-05, 4.4635e+00, 1.0809e-01, 
 2DIAGNOSTIC,    13, -5.817359089851e-01, 4.293089659768e-05, 4.6123e+00, 1.4882e-01, 
 2DIAGNOSTIC,    14, -5.817295312881e-01, 2.580942054919e-05, 4.7269e+00, 1.1458e-01, 
 2DIAGNOSTIC,    15, -5.817509889603e-01, 1.830434302974e-05, 4.8741e+00, 1.4720e-01, 
 2DIAGNOSTIC,    16, -5.817418098450e-01, 1.326076471742e-05, 4.9816e+00, 1.0747e-01, 
 2DIAGNOSTIC,    17, -5.817469954491e-01, 1.031582360156e-05, 5.0978e+00, 1.1619e-01, 
 2DIAGNOSTIC,    18, -5.817608833313e-01, 7.813986485417e-06, 5.2048e+00, 1.0704e-01, 
 2DIAGNOSTIC,    19, -5.817694664001e-01, 6.269182904362e-06, 5.3243e+00, 1.1952e-01, 
 2DIAGNOSTIC,    20, -5.817383527756e-01, 4.578793323162e-06, 5.4438e+00, 1.1948e-01, 
 2DIAGNOSTIC,    21, -5.817831158638e-01, 4.061193521920e-06, 5.5635e+00, 1.1967e-01, 
 2DIAGNOSTIC,    22, -5.817474722862e-01, 2.883797606046e-06, 5.8045e+00, 2.4100e-01, 
 2DIAGNOSTIC,    23, -5.817477107048e-01, 2.265489001729e-06, 5.9191e+00, 1.1467e-01, 
 2DIAGNOSTIC,    24, -5.817478895187e-01, 1.481114509261e-06, 6.0352e+00, 1.1606e-01, 
 2DIAGNOSTIC,    25, -5.817522406578e-01, 1.255182951354e-06, 6.1588e+00, 1.2357e-01, 
 2DIAGNOSTIC,    26, -5.817515254021e-01, 8.536127893422e-07, 6.2943e+00, 1.3553e-01, 
 2DIAGNOSTIC,    27, -5.817461609840e-01, 5.081068934487e-07, 6.4159e+00, 1.2162e-01, 
 2DIAGNOSTIC,    28, -5.817497968674e-01, 5.642899623126e-07, 6.5418e+00, 1.2587e-01, 
 2DIAGNOSTIC,    29, -5.817459821701e-01, 7.619433972650e-07, 6.6730e+00, 1.3119e-01, 
 2DIAGNOSTIC,    30, -5.817493200302e-01, 4.977136995876e-07, 6.7786e+00, 1.0558e-01, 
 2DIAGNOSTIC,    31, -5.817539095879e-01, 1.096971914194e-06, 6.9383e+00, 1.5968e-01, 
 2DIAGNOSTIC,    32, -5.817538499832e-01, 1.106737272494e-06, 7.0721e+00, 1.3385e-01, 
 2DIAGNOSTIC,    33, -5.817525982857e-01, 1.092026423066e-06, 7.1912e+00, 1.1913e-01, 
 2DIAGNOSTIC,    34, -5.817516446114e-01, 1.053860387401e-06, 7.3237e+00, 1.3251e-01, 
 2DIAGNOSTIC,    35, -5.817517638206e-01, 1.068615802069e-06, 7.4287e+00, 1.0496e-01, 
 2DIAGNOSTIC,    36, -5.817517042160e-01, 1.057004283211e-06, 7.5609e+00, 1.3222e-01, 
 2DIAGNOSTIC,    37, -5.817524790764e-01, 9.673423164713e-07, 7.6791e+00, 1.1815e-01, 
 2DIAGNOSTIC,    38, -5.817530751228e-01, 9.295288805333e-07, 7.8105e+00, 1.3144e-01, 
 2DIAGNOSTIC,    39, -5.817531347275e-01, 8.374428830393e-07, 7.9153e+00, 1.0482e-01, 
 2DIAGNOSTIC,    40, -5.817537903786e-01, 7.950627605169e-07, 8.0199e+00, 1.0458e-01, 
 2DIAGNOSTIC,    41, -5.817544460297e-01, 8.168260023922e-07, 8.1554e+00, 1.3551e-01, 
 2DIAGNOSTIC,    42, -5.817553997040e-01, 8.440738383797e-07, 8.2717e+00, 1.1623e-01, 
 2DIAGNOSTIC,    43, -5.817545056343e-01, 8.374706794712e-07, 8.3771e+00, 1.0545e-01, 
 2DIAGNOSTIC,    44, -5.817571878433e-01, 8.415985348620e-07, 8.4977e+00, 1.2062e-01, 
 2DIAGNOSTIC,    45, -5.817580223083e-01, 8.438601639682e-07, 8.6263e+00, 1.2855e-01, 
 2DIAGNOSTIC,    46, -5.817564129829e-01, 8.148066967806e-07, 8.7629e+00, 1.3661e-01, 
 2DIAGNOSTIC,    47, -5.817556977272e-01, 7.766408316456e-07, 8.8994e+00, 1.3649e-01, 
 2DIAGNOSTIC,    48, -5.817561149597e-01, 7.411665023938e-07, 9.0264e+00, 1.2706e-01, 
 2DIAGNOSTIC,    49, -5.817556977272e-01, 6.951995032978e-07, 9.1598e+00, 1.3338e-01, 
 2DIAGNOSTIC,    50, -5.817561149597e-01, 6.568175763277e-07, 9.3038e+00, 1.4402e-01, 
 2DIAGNOSTIC,    51, -5.817561745644e-01, 6.250399451346e-07, 9.4309e+00, 1.2703e-01, 
 2DIAGNOSTIC,    52, -5.817570090294e-01, 6.119667546045e-07, 9.5585e+00, 1.2768e-01, 
 2DIAGNOSTIC,    53, -5.817566514015e-01, 5.868001835552e-07, 9.6868e+00, 1.2832e-01, 
 2DIAGNOSTIC,    54, -5.817565321922e-01, 5.867822210348e-07, 9.8029e+00, 1.1606e-01, 
 2DIAGNOSTIC,    55, -5.817565917969e-01, 5.953934874015e-07, 9.9459e+00, 1.4296e-01, 
 2DIAGNOSTIC,    56, -5.817567110062e-01, 5.891038199479e-07, 1.0072e+01, 1.2587e-01, 
 2DIAGNOSTIC,    57, -5.817568898201e-01, 5.761824013462e-07, 1.0207e+01, 1.3567e-01, 
 2DIAGNOSTIC,    58, -5.817568898201e-01, 5.656456210090e-07, 1.0338e+01, 1.3081e-01, 
 2DIAGNOSTIC,    59, -5.817570090294e-01, 5.514319241229e-07, 1.0491e+01, 1.5254e-01, 
 2DIAGNOSTIC,    60, -5.817574262619e-01, 5.433225851448e-07, 1.0644e+01, 1.5351e-01, 
 2DIAGNOSTIC,    61, -5.817573070526e-01, 5.333944841368e-07, 1.0782e+01, 1.3741e-01, 
 2DIAGNOSTIC,    62, -5.817577242851e-01, 5.326430141395e-07, 1.0909e+01, 1.2689e-01, 
 2DIAGNOSTIC,    63, -5.817576050758e-01, 5.263273692435e-07, 1.1035e+01, 1.2646e-01, 
 2DIAGNOSTIC,    64, -5.817577242851e-01, 5.181972255741e-07, 1.1172e+01, 1.3735e-01, 
 2DIAGNOSTIC,    65, -5.817582011223e-01, 5.122702191329e-07, 1.1298e+01, 1.2597e-01, 
 2DIAGNOSTIC,    66, -5.817582607269e-01, 5.055119345343e-07, 1.1438e+01, 1.3975e-01, 
 2DIAGNOSTIC,    67, -5.817584991455e-01, 4.997950213692e-07, 1.1577e+01, 1.3839e-01, 
 2DIAGNOSTIC,    68, -5.817587375641e-01, 4.935639026371e-07, 1.1712e+01, 1.3599e-01, 
 2DIAGNOSTIC,    69, -5.817587375641e-01, 4.857878934672e-07, 1.1833e+01, 1.2067e-01, 
 2DIAGNOSTIC,    70, -5.817580223083e-01, 4.738032259866e-07, 1.1969e+01, 1.3540e-01, 
 2DIAGNOSTIC,    71, -5.817584991455e-01, 4.628175815924e-07, 1.2095e+01, 1.2598e-01, 
 2DIAGNOSTIC,    72, -5.817583799362e-01, 4.526385168901e-07, 1.2221e+01, 1.2664e-01, 
 2DIAGNOSTIC,    73, -5.817587375641e-01, 4.432667424226e-07, 1.2357e+01, 1.3617e-01, 
 2DIAGNOSTIC,    74, -5.817577242851e-01, 4.274519085357e-07, 1.2486e+01, 1.2891e-01, 
 2DIAGNOSTIC,    75, -5.817576050758e-01, 4.149306960244e-07, 1.2620e+01, 1.3394e-01, 
 2DIAGNOSTIC,    76, -5.817575454712e-01, 4.035562426452e-07, 1.2748e+01, 1.2801e-01, 
 2DIAGNOSTIC,    77, -5.817577242851e-01, 3.963496908455e-07, 1.2876e+01, 1.2798e-01, 
 2DIAGNOSTIC,    78, -5.817580819130e-01, 3.946202014049e-07, 1.3004e+01, 1.2747e-01, 
 2DIAGNOSTIC,    79, -5.817577242851e-01, 3.921967959286e-07, 1.3140e+01, 1.3590e-01, 
 2DIAGNOSTIC,    80, -5.817583203316e-01, 3.902075036422e-07, 1.3275e+01, 1.3566e-01, 
 2DIAGNOSTIC,    81, -5.817580819130e-01, 3.902845264747e-07, 1.3404e+01, 1.2894e-01, 
 2DIAGNOSTIC,    82, -5.817582011223e-01, 3.904773109298e-07, 1.3538e+01, 1.3425e-01, 
 2DIAGNOSTIC,    83, -5.817584395409e-01, 3.940774035982e-07, 1.3665e+01, 1.2613e-01, 
 2DIAGNOSTIC,    84, -5.817585587502e-01, 3.913421267043e-07, 1.3801e+01, 1.3635e-01, 
 2DIAGNOSTIC,    85, -5.817584395409e-01, 3.861007655814e-07, 1.3927e+01, 1.2631e-01, 
 2DIAGNOSTIC,    86, -5.817583799362e-01, 3.791802214437e-07, 1.4069e+01, 1.4187e-01, 
 2DIAGNOSTIC,    87, -5.817586183548e-01, 3.738406633147e-07, 1.4189e+01, 1.1946e-01, 
 2DIAGNOSTIC,    88, -5.817583799362e-01, 3.684896796585e-07, 1.4328e+01, 1.3906e-01, 
 2DIAGNOSTIC,    89, -5.817582607269e-01, 3.599020885758e-07, 1.4461e+01, 1.3391e-01, 
 2DIAGNOSTIC,    90, -5.817584395409e-01, 3.555745990980e-07, 1.4593e+01, 1.3107e-01, 
 2DIAGNOSTIC,    91, -5.817587375641e-01, 3.514140587413e-07, 1.4727e+01, 1.3462e-01, 
 2DIAGNOSTIC,    92, -5.817587971687e-01, 3.480191139715e-07, 1.4859e+01, 1.3140e-01, 
 2DIAGNOSTIC,    93, -5.817586183548e-01, 3.448085124091e-07, 1.4985e+01, 1.2644e-01, 
 2DIAGNOSTIC,    94, -5.817584395409e-01, 3.411935267650e-07, 1.5112e+01, 1.2716e-01, 
 2DIAGNOSTIC,    95, -5.817584395409e-01, 3.367795784470e-07, 1.5244e+01, 1.3207e-01, 
 2DIAGNOSTIC,    96, -5.817589163780e-01, 3.342812817664e-07, 1.5383e+01, 1.3838e-01, 
 2DIAGNOSTIC,    97, -5.817589163780e-01, 3.327062927383e-07, 1.5508e+01, 1.2540e-01, 
 2DIAGNOSTIC,    98, -5.817587375641e-01, 3.287226775228e-07, 1.5644e+01, 1.3551e-01, 
 2DIAGNOSTIC,    99, -5.817589759827e-01, 3.250897577800e-07, 1.5800e+01, 1.5665e-01, 
 2DIAGNOSTIC,   100, -5.817585587502e-01, 3.199000673249e-07, 1.5936e+01, 1.3572e-01, 
 2DIAGNOSTIC,   101, -5.817586183548e-01, 3.163574433529e-07, 1.6073e+01, 1.3701e-01, 
 2DIAGNOSTIC,   102, -5.817588567734e-01, 3.141735192003e-07, 1.6208e+01, 1.3509e-01, 
 2DIAGNOSTIC,   103, -5.817583799362e-01, 3.087109519129e-07, 1.6338e+01, 1.3014e-01, 
 2DIAGNOSTIC,   104, -5.817588567734e-01, 3.048688483887e-07, 1.6478e+01, 1.3985e-01, 
 2DIAGNOSTIC,   105, -5.817587971687e-01, 3.007999964666e-07, 1.6627e+01, 1.4882e-01, 
 2DIAGNOSTIC,   106, -5.817586779594e-01, 2.986723757203e-07, 1.6768e+01, 1.4155e-01, 
 2DIAGNOSTIC,   107, -5.817585587502e-01, 2.962225948977e-07, 1.6894e+01, 1.2536e-01, 
 2DIAGNOSTIC,   108, -5.817588567734e-01, 2.944426853446e-07, 1.7018e+01, 1.2474e-01, 
 2DIAGNOSTIC,   109, -5.817588567734e-01, 2.937696592653e-07, 1.7146e+01, 1.2748e-01, 
 2DIAGNOSTIC,   110, -5.817589163780e-01, 2.913116645686e-07, 1.7274e+01, 1.2801e-01, 
 2DIAGNOSTIC,   111, -5.817588567734e-01, 2.886983736516e-07, 1.7409e+01, 1.3458e-01, 
 2DIAGNOSTIC,   112, -5.817587971687e-01, 2.868052888516e-07, 1.7536e+01, 1.2783e-01, 
 2DIAGNOSTIC,   113, -5.817586183548e-01, 2.817609470185e-07, 1.7658e+01, 1.2118e-01, 
 2DIAGNOSTIC,   114, -5.817586779594e-01, 2.790832240862e-07, 1.7787e+01, 1.2950e-01, 
 2DIAGNOSTIC,   115, -5.817586779594e-01, 2.762015753888e-07, 1.7917e+01, 1.2957e-01, 
 2DIAGNOSTIC,   116, -5.817587971687e-01, 2.734357167355e-07, 1.8044e+01, 1.2732e-01, 
 2DIAGNOSTIC,   117, -5.817586183548e-01, 2.695173577649e-07, 1.8170e+01, 1.2566e-01, 
 2DIAGNOSTIC,   118, -5.817587375641e-01, 2.676626991160e-07, 1.8300e+01, 1.3049e-01, 
 2DIAGNOSTIC,   119, -5.817586183548e-01, 2.655072535163e-07, 1.8426e+01, 1.2557e-01, 
 2DIAGNOSTIC,   120, -5.817586183548e-01, 2.638045941694e-07, 1.8551e+01, 1.2541e-01, 
 2DIAGNOSTIC,   121, -5.817586779594e-01, 2.622548720410e-07, 1.8687e+01, 1.3631e-01, 
 2DIAGNOSTIC,   122, -5.817587375641e-01, 2.608115892144e-07, 1.8816e+01, 1.2913e-01, 
 2DIAGNOSTIC,   123, -5.817586779594e-01, 2.584329479305e-07, 1.8947e+01, 1.3096e-01, 
 2DIAGNOSTIC,   124, -5.817586183548e-01, 2.561261851497e-07, 1.9084e+01, 1.3614e-01, 
 2DIAGNOSTIC,   125, -5.817586183548e-01, 2.538918977280e-07, 1.9212e+01, 1.2838e-01, 
 2DIAGNOSTIC,   126, -5.817586183548e-01, 2.522207580569e-07, 1.9338e+01, 1.2602e-01, 
 2DIAGNOSTIC,   127, -5.817587375641e-01, 2.503453799818e-07, 1.9473e+01, 1.3545e-01, 
 2DIAGNOSTIC,   128, -5.817586779594e-01, 2.487484493940e-07, 1.9604e+01, 1.3025e-01, 
 2DIAGNOSTIC,   129, -5.817586779594e-01, 2.467268700457e-07, 1.9729e+01, 1.2580e-01, 
 2DIAGNOSTIC,   130, -5.817587375641e-01, 2.449467615406e-07, 1.9856e+01, 1.2675e-01, 
 2DIAGNOSTIC,   131, -5.817587375641e-01, 2.433687598113e-07, 1.9982e+01, 1.2558e-01, 
 2DIAGNOSTIC,   132, -5.817586183548e-01, 2.415425797153e-07, 2.0118e+01, 1.3641e-01, 
 2DIAGNOSTIC,   133, -5.817587375641e-01, 2.399346499260e-07, 2.0259e+01, 1.4103e-01, 
 2DIAGNOSTIC,   134, -5.817587375641e-01, 2.380504895427e-07, 2.0386e+01, 1.2645e-01, 
 2DIAGNOSTIC,   135, -5.817586183548e-01, 2.356962767180e-07, 2.0513e+01, 1.2730e-01, 
 2DIAGNOSTIC,   136, -5.817586183548e-01, 2.333769231200e-07, 2.0654e+01, 1.4146e-01, 
 2DIAGNOSTIC,   137, -5.817586183548e-01, 2.315785820883e-07, 2.0789e+01, 1.3454e-01, 
 2DIAGNOSTIC,   138, -5.817586183548e-01, 2.296462469076e-07, 2.0918e+01, 1.2925e-01, 
 2DIAGNOSTIC,   139, -5.817586183548e-01, 2.278139561440e-07, 2.1044e+01, 1.2626e-01, 
 2DIAGNOSTIC,   140, -5.817586183548e-01, 2.263266054570e-07, 2.1170e+01, 1.2592e-01, 
 2DIAGNOSTIC,   141, -5.817586183548e-01, 2.249663566545e-07, 2.1301e+01, 1.3056e-01, 
 2DIAGNOSTIC,   142, -5.817586183548e-01, 2.232598745877e-07, 2.1439e+01, 1.3757e-01, 
 2DIAGNOSTIC,   143, -5.817586183548e-01, 2.220542825171e-07, 2.1573e+01, 1.3493e-01, 
 2DIAGNOSTIC,   144, -5.817587375641e-01, 2.213210450464e-07, 2.1708e+01, 1.3460e-01, 
 2DIAGNOSTIC,   145, -5.817587375641e-01, 2.201454663009e-07, 2.1859e+01, 1.5094e-01, 
 2DIAGNOSTIC,   146, -5.817587375641e-01, 2.189177052969e-07, 2.1997e+01, 1.3759e-01, 
 2DIAGNOSTIC,   147, -5.817586779594e-01, 2.174151774170e-07, 2.2130e+01, 1.3366e-01, 
 2DIAGNOSTIC,   148, -5.817586183548e-01, 2.156425011890e-07, 2.2263e+01, 1.3298e-01, 
 2DIAGNOSTIC,   149, -5.817586183548e-01, 2.138225312365e-07, 2.2388e+01, 1.2508e-01, 
 2DIAGNOSTIC,   150, -5.817586183548e-01, 2.119888051766e-07, 2.2513e+01, 1.2475e-01, 
 2DIAGNOSTIC,   151, -5.817586183548e-01, 2.101920415498e-07, 2.2652e+01, 1.3849e-01, 
 2DIAGNOSTIC,   152, -5.817586183548e-01, 2.084744039621e-07, 2.2799e+01, 1.4763e-01, 
 2DIAGNOSTIC,   153, -5.817586183548e-01, 2.068513680342e-07, 2.2923e+01, 1.2416e-01, 
 2DIAGNOSTIC,   154, -5.817586183548e-01, 2.057291368374e-07, 2.3057e+01, 1.3331e-01, 
 2DIAGNOSTIC,   155, -5.817586183548e-01, 2.046978408998e-07, 2.3184e+01, 1.2736e-01, 
 2DIAGNOSTIC,   156, -5.817586183548e-01, 2.037353254991e-07, 2.3312e+01, 1.2750e-01, 
 2DIAGNOSTIC,   157, -5.817586183548e-01, 2.026230561114e-07, 2.3446e+01, 1.3450e-01, 
 2DIAGNOSTIC,   158, -5.817586183548e-01, 2.013405548951e-07, 2.3585e+01, 1.3885e-01, 
 2DIAGNOSTIC,   159, -5.817586183548e-01, 2.000741829988e-07, 2.3719e+01, 1.3422e-01, 
 2DIAGNOSTIC,   160, -5.817586183548e-01, 1.988236419947e-07, 2.3845e+01, 1.2571e-01, 
 2DIAGNOSTIC,   161, -5.817586183548e-01, 1.975886476657e-07, 2.3969e+01, 1.2464e-01, 
 2DIAGNOSTIC,   162, -5.817586183548e-01, 1.963688873730e-07, 2.4094e+01, 1.2448e-01, 
 2DIAGNOSTIC,   163, -5.817586779594e-01, 1.953427499757e-07, 2.4223e+01, 1.2947e-01, 
 2DIAGNOSTIC,   164, -5.817586183548e-01, 1.941291287721e-07, 2.4372e+01, 1.4890e-01, 
 2DIAGNOSTIC,   165, -5.817586779594e-01, 1.930987849619e-07, 2.4509e+01, 1.3659e-01, 
 2DIAGNOSTIC,   166, -5.817586779594e-01, 1.920473806649e-07, 2.4644e+01, 1.3464e-01, 
 2DIAGNOSTIC,   167, -5.817586779594e-01, 1.909672420197e-07, 2.4773e+01, 1.2988e-01, 
 2DIAGNOSTIC,   168, -5.817586779594e-01, 1.898540631373e-07, 2.4914e+01, 1.4044e-01, 
 2DIAGNOSTIC,   169, -5.817587375641e-01, 1.888794685101e-07, 2.5048e+01, 1.3426e-01, 
 2DIAGNOSTIC,   170, -5.817587375641e-01, 1.878493094409e-07, 2.5181e+01, 1.3305e-01, 
 2DIAGNOSTIC,   171, -5.817587375641e-01, 1.867616958862e-07, 2.5308e+01, 1.2643e-01, 
 2DIAGNOSTIC,   172, -5.817587375641e-01, 1.856145104284e-07, 2.5436e+01, 1.2867e-01, 
 2DIAGNOSTIC,   173, -5.817587375641e-01, 1.845906467679e-07, 2.5561e+01, 1.2449e-01, 
 2DIAGNOSTIC,   174, -5.817586779594e-01, 1.831673444030e-07, 2.5686e+01, 1.2483e-01, 
 2DIAGNOSTIC,   175, -5.817586779594e-01, 1.818976045342e-07, 2.5811e+01, 1.2533e-01, 
 2DIAGNOSTIC,   176, -5.817586183548e-01, 1.804661877713e-07, 2.5946e+01, 1.3509e-01, 
 2DIAGNOSTIC,   177, -5.817585587502e-01, 1.789178156741e-07, 2.6074e+01, 1.2775e-01, 
 2DIAGNOSTIC,   178, -5.817586183548e-01, 1.776277400722e-07, 2.6198e+01, 1.2387e-01, 
 2DIAGNOSTIC,   179, -5.817586183548e-01, 1.766141650705e-07, 2.6322e+01, 1.2434e-01, 
 2DIAGNOSTIC,   180, -5.817586183548e-01, 1.757198049290e-07, 2.6447e+01, 1.2463e-01, 
 2DIAGNOSTIC,   181, -5.817586183548e-01, 1.749369999970e-07, 2.6571e+01, 1.2471e-01, 
 2DIAGNOSTIC,   182, -5.817586183548e-01, 1.742430839613e-07, 2.6706e+01, 1.3450e-01, 
 2DIAGNOSTIC,   183, -5.817586183548e-01, 1.736097345884e-07, 2.6832e+01, 1.2639e-01, 
 2DIAGNOSTIC,   184, -5.817585587502e-01, 1.726834284455e-07, 2.6965e+01, 1.3281e-01, 
 2DIAGNOSTIC,   185, -5.817585587502e-01, 1.717968132198e-07, 2.7090e+01, 1.2458e-01, 
 2DIAGNOSTIC,   186, -5.817585587502e-01, 1.707829682118e-07, 2.7218e+01, 1.2871e-01, 
 2DIAGNOSTIC,   187, -5.817585587502e-01, 1.696412539332e-07, 2.7353e+01, 1.3488e-01, 
 2DIAGNOSTIC,   188, -5.817585587502e-01, 1.687132424877e-07, 2.7477e+01, 1.2348e-01, 
 2DIAGNOSTIC,   189, -5.817586183548e-01, 1.680000849547e-07, 2.7610e+01, 1.3382e-01, 
 2DIAGNOSTIC,   190, -5.817586183548e-01, 1.673212324249e-07, 2.7743e+01, 1.3291e-01, 
 2DIAGNOSTIC,   191, -5.817586183548e-01, 1.666593192340e-07, 2.7878e+01, 1.3481e-01, 
 2DIAGNOSTIC,   192, -5.817586183548e-01, 1.659945354504e-07, 2.8001e+01, 1.2314e-01, 
 2DIAGNOSTIC,   193, -5.817586183548e-01, 1.653102401633e-07, 2.8137e+01, 1.3550e-01, 
 2DIAGNOSTIC,   194, -5.817586183548e-01, 1.644332741080e-07, 2.8263e+01, 1.2619e-01, 
 2DIAGNOSTIC,   195, -5.817586183548e-01, 1.635202977468e-07, 2.8388e+01, 1.2533e-01, 
 2DIAGNOSTIC,   196, -5.817585587502e-01, 1.624330536742e-07, 2.8513e+01, 1.2501e-01, 
 2DIAGNOSTIC,   197, -5.817586183548e-01, 1.614980504883e-07, 2.8654e+01, 1.4016e-01, 
 2DIAGNOSTIC,   198, -5.817586183548e-01, 1.605604751376e-07, 2.8779e+01, 1.2512e-01, 
 2DIAGNOSTIC,   199, -5.817586183548e-01, 1.597880867621e-07, 2.8904e+01, 1.2538e-01, 
 2DIAGNOSTIC,   200, -5.817586183548e-01, 1.590329787859e-07, 2.9030e+01, 1.2564e-01, 
 2DIAGNOSTIC,   201, -5.817585587502e-01, 1.581447719445e-07, 2.9172e+01, 1.4213e-01, 
 2DIAGNOSTIC,   202, -5.817585587502e-01, 1.572793451032e-07, 2.9295e+01, 1.2304e-01, 
 2DIAGNOSTIC,   203, -5.817585587502e-01, 1.564375935459e-07, 2.9429e+01, 1.3423e-01, 
 2DIAGNOSTIC,   204, -5.817585587502e-01, 1.556285269544e-07, 2.9559e+01, 1.3017e-01, 
 2DIAGNOSTIC,   205, -5.817586183548e-01, 1.550058499333e-07, 2.9695e+01, 1.3568e-01, 
 2DIAGNOSTIC,   206, -5.817586183548e-01, 1.542588563552e-07, 2.9817e+01, 1.2164e-01, 
 2DIAGNOSTIC,   207, -5.817586183548e-01, 1.536780587230e-07, 2.9942e+01, 1.2568e-01, 
 2DIAGNOSTIC,   208, -5.817586779594e-01, 1.532428512974e-07, 3.0066e+01, 1.2423e-01, 
 2DIAGNOSTIC,   209, -5.817586779594e-01, 1.527760531417e-07, 3.0190e+01, 1.2392e-01, 
 2DIAGNOSTIC,   210, -5.817586779594e-01, 1.522616628336e-07, 3.0315e+01, 1.2490e-01, 
 2DIAGNOSTIC,   211, -5.817586779594e-01, 1.515400072094e-07, 3.0457e+01, 1.4133e-01, 
 2DIAGNOSTIC,   212, -5.817586183548e-01, 1.506140563379e-07, 3.0579e+01, 1.2274e-01, 
 2DIAGNOSTIC,   213, -5.817586183548e-01, 1.496454729022e-07, 3.0710e+01, 1.3032e-01, 
 2DIAGNOSTIC,   214, -5.817586183548e-01, 1.486510115001e-07, 3.0839e+01, 1.2913e-01, 
 2DIAGNOSTIC,   215, -5.817586183548e-01, 1.478012450207e-07, 3.0966e+01, 1.2758e-01, 
 2DIAGNOSTIC,   216, -5.817586183548e-01, 1.469769017604e-07, 3.1092e+01, 1.2534e-01, 
 2DIAGNOSTIC,   217, -5.817586183548e-01, 1.461875456243e-07, 3.1220e+01, 1.2781e-01, 
 2DIAGNOSTIC,   218, -5.817586183548e-01, 1.455792641991e-07, 3.1353e+01, 1.3330e-01, 
 2DIAGNOSTIC,   219, -5.817586183548e-01, 1.450078741527e-07, 3.1486e+01, 1.3289e-01, 
 2DIAGNOSTIC,   220, -5.817586183548e-01, 1.444643373816e-07, 3.1610e+01, 1.2466e-01, 
 2DIAGNOSTIC,   221, -5.817586183548e-01, 1.439424011096e-07, 3.1735e+01, 1.2422e-01, 
 2DIAGNOSTIC,   222, -5.817586183548e-01, 1.432939740198e-07, 3.1860e+01, 1.2522e-01, 
 2DIAGNOSTIC,   223, -5.817586183548e-01, 1.426513733804e-07, 3.1984e+01, 1.2456e-01, 
 2DIAGNOSTIC,   224, -5.817586183548e-01, 1.420145139264e-07, 3.2109e+01, 1.2463e-01, 
 2DIAGNOSTIC,   225, -5.817586779594e-01, 1.415127286464e-07, 3.2233e+01, 1.2444e-01, 
 2DIAGNOSTIC,   226, -5.817586779594e-01, 1.409991057244e-07, 3.2369e+01, 1.3578e-01, 
 2DIAGNOSTIC,   227, -5.817586779594e-01, 1.404680318728e-07, 3.2493e+01, 1.2336e-01, 
 2DIAGNOSTIC,   228, -5.817586779594e-01, 1.399115205913e-07, 3.2626e+01, 1.3368e-01, 
 2DIAGNOSTIC,   229, -5.817586779594e-01, 1.393215569578e-07, 3.2774e+01, 1.4770e-01, 
 2DIAGNOSTIC,   230, -5.817586779594e-01, 1.386948582649e-07, 3.2907e+01, 1.3298e-01, 
 2DIAGNOSTIC,   231, -5.817586779594e-01, 1.380356025038e-07, 3.3039e+01, 1.3235e-01, 
 2DIAGNOSTIC,   232, -5.817586779594e-01, 1.373524440851e-07, 3.3161e+01, 1.2203e-01, 
 2DIAGNOSTIC,   233, -5.817586779594e-01, 1.366537532022e-07, 3.3286e+01, 1.2471e-01, 
 2DIAGNOSTIC,   234, -5.817586779594e-01, 1.359452852512e-07, 3.3411e+01, 1.2504e-01, 
 2DIAGNOSTIC,   235, -5.817586779594e-01, 1.353667755666e-07, 3.3543e+01, 1.3178e-01, 
 2DIAGNOSTIC,   236, -5.817586779594e-01, 1.347931686269e-07, 3.3667e+01, 1.2396e-01, 
 2DIAGNOSTIC,   237, -5.817586183548e-01, 1.341015263279e-07, 3.3792e+01, 1.2544e-01, 
 2DIAGNOSTIC,   238, -5.817586183548e-01, 1.334311718892e-07, 3.3917e+01, 1.2487e-01, 
 2DIAGNOSTIC,   239, -5.817586183548e-01, 1.327872922730e-07, 3.4052e+01, 1.3489e-01, 
 2DIAGNOSTIC,   240, -5.817586183548e-01, 1.321773623886e-07, 3.4175e+01, 1.2267e-01, 
 2DIAGNOSTIC,   241, -5.817586183548e-01, 1.316089139891e-07, 3.4299e+01, 1.2480e-01, 
 2DIAGNOSTIC,   242, -5.817586183548e-01, 1.310849455649e-07, 3.4424e+01, 1.2474e-01, 
 2DIAGNOSTIC,   243, -5.817586183548e-01, 1.306013928115e-07, 3.4549e+01, 1.2474e-01, 
 2DIAGNOSTIC,   244, -5.817586183548e-01, 1.301499423789e-07, 3.4683e+01, 1.3427e-01, 
 2DIAGNOSTIC,   245, -5.817586183548e-01, 1.297225225017e-07, 3.4822e+01, 1.3890e-01, 
 2DIAGNOSTIC,   246, -5.817586183548e-01, 1.293135483138e-07, 3.4947e+01, 1.2515e-01, 
 2DIAGNOSTIC,   247, -5.817586183548e-01, 1.287899920044e-07, 3.5081e+01, 1.3347e-01, 
 2DIAGNOSTIC,   248, -5.817586183548e-01, 1.282706563188e-07, 3.5208e+01, 1.2703e-01, 
 2DIAGNOSTIC,   249, -5.817586183548e-01, 1.277554986245e-07, 3.5335e+01, 1.2760e-01, 
 2DIAGNOSTIC,   250, -5.817586183548e-01, 1.272444478673e-07, 3.5462e+01, 1.2669e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.877421855927e-01, inf, 3.6947e+01, 1.4846e+00, 
 2DIAGNOSTIC,     2, -4.883574545383e-01, inf, 3.7710e+01, 7.6282e-01, 
 2DIAGNOSTIC,     3, -4.886741936207e-01, inf, 3.8531e+01, 8.2197e-01, 
 2DIAGNOSTIC,     4, -4.887218475342e-01, inf, 3.9367e+01, 8.3553e-01, 
 2DIAGNOSTIC,     5, -4.887522459030e-01, inf, 4.0148e+01, 7.8114e-01, 
 2DIAGNOSTIC,     6, -4.888394474983e-01, inf, 4.0942e+01, 7.9363e-01, 
 2DIAGNOSTIC,     7, -4.889321923256e-01, inf, 4.1724e+01, 7.8186e-01, 
 2DIAGNOSTIC,     8, -4.890737533569e-01, inf, 4.3392e+01, 1.6680e+00, 
 2DIAGNOSTIC,     9, -4.890749156475e-01, inf, 4.4502e+01, 1.1099e+00, 
 2DIAGNOSTIC,    10, -4.890741705894e-01, 1.399526518071e-04, 4.5715e+01, 1.2131e+00, 
 2DIAGNOSTIC,    11, -4.890742599964e-01, 8.110571070574e-05, 4.6553e+01, 8.3877e-01, 
 2DIAGNOSTIC,    12, -4.890725612640e-01, 5.428542863228e-05, 4.7560e+01, 1.0068e+00, 
 2DIAGNOSTIC,    13, -4.890726208687e-01, 4.099898796994e-05, 4.8414e+01, 8.5383e-01, 
 2DIAGNOSTIC,    14, -4.890723526478e-01, 2.812475213432e-05, 4.9306e+01, 8.9191e-01, 
 2DIAGNOSTIC,    15, -4.890723228455e-01, 1.582042750670e-05, 5.0558e+01, 1.2522e+00, 
 2DIAGNOSTIC,    16, -4.890724122524e-01, 6.936780664546e-06, 5.1352e+01, 7.9417e-01, 
 2DIAGNOSTIC,    17, -4.890723824501e-01, 1.675811517998e-06, 5.2251e+01, 8.9861e-01, 
 2DIAGNOSTIC,    18, -4.890722036362e-01, 1.582942559253e-06, 5.3117e+01, 8.6590e-01, 
 2DIAGNOSTIC,    19, -4.890721142292e-01, 1.549984631311e-06, 5.4107e+01, 9.9026e-01, 
 2DIAGNOSTIC,    20, -4.890723228455e-01, 1.515722146905e-06, 5.4997e+01, 8.8973e-01, 
 2DIAGNOSTIC,    21, -4.890720546246e-01, 1.487729036853e-06, 5.5876e+01, 8.7920e-01, 
 2DIAGNOSTIC,    22, -4.890717864037e-01, 1.412989604432e-06, 5.6809e+01, 9.3303e-01, 
 2DIAGNOSTIC,    23, -4.890717267990e-01, 1.348382511424e-06, 5.7703e+01, 8.9396e-01, 
 2DIAGNOSTIC,    24, -4.890716969967e-01, 1.285157395614e-06, 5.8811e+01, 1.1084e+00, 
 2DIAGNOSTIC,    25, -4.890716969967e-01, 1.229830900229e-06, 5.9892e+01, 1.0810e+00, 
 2DIAGNOSTIC,    26, -4.890719950199e-01, 1.191475007545e-06, 6.1143e+01, 1.2507e+00, 
 2DIAGNOSTIC,    27, -4.890717864037e-01, 1.153962784883e-06, 6.2399e+01, 1.2555e+00, 
 2DIAGNOSTIC,    28, -4.890718162060e-01, 1.118604586736e-06, 6.3694e+01, 1.2955e+00, 
 2DIAGNOSTIC,    29, -4.890718758106e-01, 1.086536485673e-06, 6.4816e+01, 1.1222e+00, 
 2DIAGNOSTIC,    30, -4.890718758106e-01, 1.061609623321e-06, 6.5964e+01, 1.1479e+00, 
 2DIAGNOSTIC,    31, -4.890719354153e-01, 1.034347064888e-06, 6.7150e+01, 1.1853e+00, 
 2DIAGNOSTIC,    32, -4.890718460083e-01, 1.001588884719e-06, 6.8286e+01, 1.1363e+00, 
 2DIAGNOSTIC,    33, -4.890718460083e-01, 9.692327012090e-07, 6.9561e+01, 1.2748e+00, 
 2DIAGNOSTIC,    34, -4.890718162060e-01, 9.372606655234e-07, 7.0704e+01, 1.1430e+00, 
 2DIAGNOSTIC,    35, -4.890718162060e-01, 9.067822475117e-07, 7.1870e+01, 1.1665e+00, 
 2DIAGNOSTIC,    36, -4.890722036362e-01, 8.893802032617e-07, 7.3042e+01, 1.1716e+00, 
 2DIAGNOSTIC,    37, -4.890722334385e-01, 8.694136681697e-07, 7.4186e+01, 1.1438e+00, 
 2DIAGNOSTIC,    38, -4.890722632408e-01, 8.505570008310e-07, 7.5380e+01, 1.1942e+00, 
 2DIAGNOSTIC,    39, -4.890722632408e-01, 8.323717679559e-07, 7.6534e+01, 1.1544e+00, 
 2DIAGNOSTIC,    40, -4.890722632408e-01, 8.134665563375e-07, 7.7675e+01, 1.1411e+00, 
 2DIAGNOSTIC,    41, -4.890722632408e-01, 7.945457696223e-07, 7.8783e+01, 1.1074e+00, 
 2DIAGNOSTIC,    42, -4.890722632408e-01, 7.734830660411e-07, 7.9918e+01, 1.1357e+00, 
 2DIAGNOSTIC,    43, -4.890722632408e-01, 7.519625455643e-07, 8.1030e+01, 1.1120e+00, 
 2DIAGNOSTIC,    44, -4.890722632408e-01, 7.299391882043e-07, 8.2154e+01, 1.1238e+00, 
 2DIAGNOSTIC,    45, -4.890722632408e-01, 7.081051762725e-07, 8.3314e+01, 1.1595e+00, 
 2DIAGNOSTIC,    46, -4.890722632408e-01, 6.920037094460e-07, 8.4433e+01, 1.1192e+00, 
 2DIAGNOSTIC,    47, -4.890722632408e-01, 6.769094511583e-07, 8.5608e+01, 1.1751e+00, 
 2DIAGNOSTIC,    48, -4.890722632408e-01, 6.628050641666e-07, 8.6809e+01, 1.2007e+00, 
 2DIAGNOSTIC,    49, -4.890722632408e-01, 6.492765010080e-07, 8.7994e+01, 1.1857e+00, 
 2DIAGNOSTIC,    50, -4.890722632408e-01, 6.362890871969e-07, 8.9182e+01, 1.1877e+00, 
 2DIAGNOSTIC,    51, -4.890722632408e-01, 6.238111041057e-07, 9.0283e+01, 1.1009e+00, 
 2DIAGNOSTIC,    52, -4.890722632408e-01, 6.118131068433e-07, 9.1372e+01, 1.0893e+00, 
 2DIAGNOSTIC,    53, -4.890722632408e-01, 6.002679242556e-07, 9.2457e+01, 1.0843e+00, 
 2DIAGNOSTIC,    54, -4.890722632408e-01, 5.891503747080e-07, 9.3549e+01, 1.0923e+00, 
 2DIAGNOSTIC,    55, -4.890722632408e-01, 5.784371523987e-07, 9.4594e+01, 1.0448e+00, 
 2DIAGNOSTIC,    56, -4.890722632408e-01, 5.681065999852e-07, 9.5658e+01, 1.0641e+00, 
 2DIAGNOSTIC,    57, -4.890722632408e-01, 5.581385948972e-07, 9.6790e+01, 1.1321e+00, 
 2DIAGNOSTIC,    58, -4.890722632408e-01, 5.485143219630e-07, 9.7820e+01, 1.0299e+00, 
 2DIAGNOSTIC,    59, -4.890722632408e-01, 5.392163302531e-07, 9.8805e+01, 9.8520e-01, 
 2DIAGNOSTIC,    60, -4.890722632408e-01, 5.302283057063e-07, 9.9726e+01, 9.2066e-01, 
 2DIAGNOSTIC,    61, -4.890722632408e-01, 5.215350711296e-07, 1.0064e+02, 9.1457e-01, 
 2DIAGNOSTIC,    62, -4.890722632408e-01, 5.131222451382e-07, 1.0153e+02, 8.9252e-01, 
 2DIAGNOSTIC,    63, -4.890722632408e-01, 5.049765263720e-07, 1.0239e+02, 8.6001e-01, 
 2DIAGNOSTIC,    64, -4.890722632408e-01, 4.970853524355e-07, 1.0329e+02, 8.9902e-01, 
 2DIAGNOSTIC,    65, -4.890722632408e-01, 4.894370704278e-07, 1.0417e+02, 8.7891e-01, 
 2DIAGNOSTIC,    66, -4.890722632408e-01, 4.820205390388e-07, 1.0510e+02, 9.2489e-01, 
 2DIAGNOSTIC,    67, -4.890722632408e-01, 4.748254411879e-07, 1.0602e+02, 9.2126e-01, 
 2DIAGNOSTIC,    68, -4.890722632408e-01, 4.678419998072e-07, 1.0691e+02, 8.9437e-01, 
 2DIAGNOSTIC,    69, -4.890722632408e-01, 4.610609778410e-07, 1.0780e+02, 8.9079e-01, 
 2DIAGNOSTIC,    70, -4.890722632408e-01, 4.544737066681e-07, 1.0866e+02, 8.5697e-01, 
 2DIAGNOSTIC,    71, -4.890722632408e-01, 4.480720292577e-07, 1.0954e+02, 8.7836e-01, 
 2DIAGNOSTIC,    72, -4.890722632408e-01, 4.418481864832e-07, 1.1041e+02, 8.7317e-01, 
 2DIAGNOSTIC,    73, -4.890722632408e-01, 4.357949023870e-07, 1.1126e+02, 8.4479e-01, 
 2DIAGNOSTIC,    74, -4.890722632408e-01, 4.299052136503e-07, 1.1215e+02, 8.9848e-01, 
 2DIAGNOSTIC,    75, -4.890722632408e-01, 4.241725832799e-07, 1.1305e+02, 8.9735e-01, 
 2DIAGNOSTIC,    76, -4.890722632408e-01, 4.185908437648e-07, 1.1397e+02, 9.2037e-01, 
 2DIAGNOSTIC,    77, -4.890722632408e-01, 4.131541118113e-07, 1.1488e+02, 9.0783e-01, 
 2DIAGNOSTIC,    78, -4.890722632408e-01, 4.078567599208e-07, 1.1578e+02, 8.9660e-01, 
 2DIAGNOSTIC,    79, -4.890722632408e-01, 4.026935584989e-07, 1.1663e+02, 8.5667e-01, 
 2DIAGNOSTIC,    80, -4.890722632408e-01, 3.976594484811e-07, 1.1750e+02, 8.6745e-01, 
 2DIAGNOSTIC,    81, -4.890722632408e-01, 3.927496265987e-07, 1.1840e+02, 9.0161e-01, 
 2DIAGNOSTIC,    82, -4.890722632408e-01, 3.879596022216e-07, 1.1928e+02, 8.8008e-01, 
 2DIAGNOSTIC,    83, -4.890722632408e-01, 3.832849699847e-07, 1.2015e+02, 8.6933e-01, 
 2DIAGNOSTIC,    84, -4.890722632408e-01, 3.787216655837e-07, 1.2106e+02, 9.0479e-01, 
 2DIAGNOSTIC,    85, -4.890722632408e-01, 3.742657384009e-07, 1.2197e+02, 9.1440e-01, 
 2DIAGNOSTIC,    86, -4.890722632408e-01, 3.699134651924e-07, 1.2285e+02, 8.8114e-01, 
 2DIAGNOSTIC,    87, -4.890722632408e-01, 3.656612364011e-07, 1.2371e+02, 8.5664e-01, 
 2DIAGNOSTIC,    88, -4.890722632408e-01, 3.615056698436e-07, 1.2459e+02, 8.8487e-01, 
 2DIAGNOSTIC,    89, -4.890722632408e-01, 3.574434686016e-07, 1.2548e+02, 8.9203e-01, 
 2DIAGNOSTIC,    90, -4.890722632408e-01, 3.534715631304e-07, 1.2641e+02, 9.2276e-01, 
 2DIAGNOSTIC,    91, -4.890722632408e-01, 3.495869691506e-07, 1.2732e+02, 9.1337e-01, 
 2DIAGNOSTIC,    92, -4.890722632408e-01, 3.457868160694e-07, 1.2819e+02, 8.7325e-01, 
 2DIAGNOSTIC,    93, -4.890722632408e-01, 3.420683754030e-07, 1.2907e+02, 8.8001e-01, 
 2DIAGNOSTIC,    94, -4.890722632408e-01, 3.384290891972e-07, 1.2992e+02, 8.5021e-01, 
 2DIAGNOSTIC,    95, -4.890722632408e-01, 3.348663994984e-07, 1.3080e+02, 8.7934e-01, 
 2DIAGNOSTIC,    96, -4.890722632408e-01, 3.313779473046e-07, 1.3169e+02, 8.8941e-01, 
 2DIAGNOSTIC,    97, -4.890722632408e-01, 3.279614304574e-07, 1.3254e+02, 8.4685e-01, 
 2DIAGNOSTIC,    98, -4.890722632408e-01, 3.246146320635e-07, 1.3340e+02, 8.6038e-01, 
 2DIAGNOSTIC,    99, -4.890722632408e-01, 3.213354773379e-07, 1.3433e+02, 9.2571e-01, 
 2DIAGNOSTIC,   100, -4.890722632408e-01, 3.181218914960e-07, 1.3518e+02, 8.5313e-01, 
  Elapsed time (stage 1): 1.3638e+02


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
 1DIAGNOSTIC,     1, -5.992206335068e-01, inf, 4.8165e+00, 4.8165e+00, 
 1DIAGNOSTIC,     2, -6.172204613686e-01, inf, 8.4154e+00, 3.5989e+00, 
 1DIAGNOSTIC,     3, -6.349501609802e-01, inf, 1.2334e+01, 3.9182e+00, 
 1DIAGNOSTIC,     4, -6.488415002823e-01, inf, 1.6165e+01, 3.8315e+00, 
 1DIAGNOSTIC,     5, -6.603909730911e-01, inf, 2.0134e+01, 3.9693e+00, 
 1DIAGNOSTIC,     6, -6.703494191170e-01, inf, 2.4080e+01, 3.9456e+00, 
 1DIAGNOSTIC,     7, -6.781818270683e-01, inf, 2.7887e+01, 3.8066e+00, 
 1DIAGNOSTIC,     8, -6.859911680222e-01, inf, 3.1864e+01, 3.9774e+00, 
 1DIAGNOSTIC,     9, -6.928067207336e-01, inf, 3.5774e+01, 3.9101e+00, 
 1DIAGNOSTIC,    10, -6.995795965195e-01, inf, 3.9513e+01, 3.7392e+00, 
 1DIAGNOSTIC,    11, -7.046746015549e-01, inf, 4.3354e+01, 3.8409e+00, 
 1DIAGNOSTIC,    12, -7.100691795349e-01, inf, 4.7289e+01, 3.9346e+00, 
 1DIAGNOSTIC,    13, -7.136281728745e-01, inf, 5.1311e+01, 4.0221e+00, 
 1DIAGNOSTIC,    14, -7.180532217026e-01, inf, 5.5350e+01, 4.0386e+00, 
 1DIAGNOSTIC,    15, -7.206273674965e-01, 6.926053669304e-03, 5.9249e+01, 3.8994e+00, 
 1DIAGNOSTIC,    16, -7.246550917625e-01, 5.657064262778e-03, 6.3160e+01, 3.9106e+00, 
 1DIAGNOSTIC,    17, -7.263970971107e-01, 4.632232710719e-03, 6.6992e+01, 3.8320e+00, 
 1DIAGNOSTIC,    18, -7.298450469971e-01, 3.861132310703e-03, 7.0926e+01, 3.9344e+00, 
 1DIAGNOSTIC,    19, -7.313877344131e-01, 3.238564357162e-03, 7.4815e+01, 3.8888e+00, 
 1DIAGNOSTIC,    20, -7.348457574844e-01, 2.753116190434e-03, 7.8785e+01, 3.9706e+00, 
 1DIAGNOSTIC,    21, -7.356120944023e-01, 2.341006416827e-03, 8.2641e+01, 3.8558e+00, 
 1DIAGNOSTIC,    22, -7.381143569946e-01, 1.998689956963e-03, 8.6690e+01, 4.0485e+00, 
 1DIAGNOSTIC,    23, -7.391721010208e-01, 1.708513591439e-03, 9.0488e+01, 3.7979e+00, 
 1DIAGNOSTIC,    24, -7.418042421341e-01, 1.478831632994e-03, 9.4253e+01, 3.7652e+00, 
 1DIAGNOSTIC,    25, -7.417096495628e-01, 1.278112758882e-03, 9.8523e+01, 4.2702e+00, 
 1DIAGNOSTIC,    26, -7.438321113586e-01, 1.114930957556e-03, 1.0245e+02, 3.9253e+00, 
 1DIAGNOSTIC,    27, -7.445065379143e-01, 9.779720567167e-04, 1.0632e+02, 3.8735e+00, 
 1DIAGNOSTIC,    28, -7.466169595718e-01, 8.643031469546e-04, 1.1031e+02, 3.9845e+00, 
 1DIAGNOSTIC,    29, -7.463086247444e-01, 7.601512479596e-04, 1.1417e+02, 3.8681e+00, 
 1DIAGNOSTIC,    30, -7.481802105904e-01, 6.708368891850e-04, 1.1811e+02, 3.9322e+00, 
 1DIAGNOSTIC,    31, -7.485116720200e-01, 5.968641489744e-04, 1.2214e+02, 4.0355e+00, 
 1DIAGNOSTIC,    32, -7.505348920822e-01, 5.336597678252e-04, 1.2605e+02, 3.9044e+00, 
 1DIAGNOSTIC,    33, -7.504572272301e-01, 4.788146761712e-04, 1.3009e+02, 4.0473e+00, 
 1DIAGNOSTIC,    34, -7.525320053101e-01, 4.351896350272e-04, 1.3416e+02, 4.0655e+00, 
 1DIAGNOSTIC,    35, -7.525811195374e-01, 4.023335641250e-04, 1.3821e+02, 4.0554e+00, 
 1DIAGNOSTIC,    36, -7.545162439346e-01, 3.740649553947e-04, 1.4229e+02, 4.0776e+00, 
 1DIAGNOSTIC,    37, -7.539972066879e-01, 3.454257966951e-04, 1.4644e+02, 4.1448e+00, 
 1DIAGNOSTIC,    38, -7.555252313614e-01, 3.217162739020e-04, 1.5049e+02, 4.0545e+00, 
 1DIAGNOSTIC,    39, -7.556686997414e-01, 3.045910270885e-04, 1.5462e+02, 4.1294e+00, 
 1DIAGNOSTIC,    40, -7.576268911362e-01, 2.874623751268e-04, 1.5877e+02, 4.1508e+00, 
 1DIAGNOSTIC,    41, -7.569674849510e-01, 2.680235775188e-04, 1.6275e+02, 3.9811e+00, 
 1DIAGNOSTIC,    42, -7.585450410843e-01, 2.522882714402e-04, 1.6680e+02, 4.0494e+00, 
 1DIAGNOSTIC,    43, -7.580211162567e-01, 2.363499806961e-04, 1.7103e+02, 4.2265e+00, 
 1DIAGNOSTIC,    44, -7.598898410797e-01, 2.204133779742e-04, 1.7519e+02, 4.1595e+00, 
 1DIAGNOSTIC,    45, -7.590553760529e-01, 2.016660437221e-04, 1.7961e+02, 4.4245e+00, 
 1DIAGNOSTIC,    46, -7.603743076324e-01, 1.845623919507e-04, 1.8387e+02, 4.2603e+00, 
 1DIAGNOSTIC,    47, -7.598991394043e-01, 1.689512282610e-04, 1.8818e+02, 4.3113e+00, 
 1DIAGNOSTIC,    48, -7.613243460655e-01, 1.540239754831e-04, 1.9243e+02, 4.2471e+00, 
 1DIAGNOSTIC,    49, -7.606817483902e-01, 1.407128438586e-04, 1.9670e+02, 4.2675e+00, 
 1DIAGNOSTIC,    50, -7.614123821259e-01, 1.259466225747e-04, 2.0090e+02, 4.2012e+00, 
XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -5.870152115822e-01, inf, 2.3884e+02, 3.7939e+01, 
 1DIAGNOSTIC,     2, -5.927069187164e-01, inf, 2.7742e+02, 3.8578e+01, 
 1DIAGNOSTIC,     3, -5.979617834091e-01, inf, 3.1406e+02, 3.6639e+01, 
 1DIAGNOSTIC,     4, -6.027698516846e-01, inf, 3.6009e+02, 4.6039e+01, 
 1DIAGNOSTIC,     5, -6.067878007889e-01, inf, 3.9970e+02, 3.9608e+01, 
 1DIAGNOSTIC,     6, -6.105195283890e-01, inf, 4.3882e+02, 3.9113e+01, 
 1DIAGNOSTIC,     7, -6.139026284218e-01, inf, 4.7708e+02, 3.8266e+01, 
 1DIAGNOSTIC,     8, -6.169597506523e-01, inf, 5.1621e+02, 3.9127e+01, 
 1DIAGNOSTIC,     9, -6.195440292358e-01, inf, 5.6379e+02, 4.7577e+01, 
 1DIAGNOSTIC,    10, -6.213284730911e-01, inf, 6.0402e+02, 4.0231e+01, 
  Elapsed time (stage 2): 609.4


Total elapsed time: 850.9


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


  file NULL does not exist . 
 file NULL does not exist . 
 file NULL does not exist . 


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
* NSLOTS : 3
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /opt/conda/envs/fmriprep/bin:/opt/workbench/bin_linux64:/opt/afni-latest:/opt/freesurfer/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TERM : xterm

