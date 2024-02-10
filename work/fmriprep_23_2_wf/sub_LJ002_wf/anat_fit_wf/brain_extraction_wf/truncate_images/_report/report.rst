Node: sub_LJ002_wf (anat_fit_wf (brain_extraction_wf (truncate_images (ants)
============================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.brain_extraction_wf.truncate_images
 Exec ID : truncate_images


Original Inputs
---------------


* args : <undefined>
* copy_header : True
* dimension : 3
* environ : {'NSLOTS': '1'}
* num_threads : 1
* op1 : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz']
* op2 : 0.01 0.999 256
* operation : TruncateImageIntensity
* output_image : <undefined>


Execution Inputs
----------------


* args : <undefined>
* copy_header : True
* dimension : 3
* environ : {'NSLOTS': '1'}
* num_threads : 1
* op1 : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz']
* op2 : 0.01 0.999 256
* operation : TruncateImageIntensity
* output_image : <undefined>


Execution Outputs
-----------------


* output_image : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/truncate_images/mapflow/_truncate_images0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_maths.nii.gz']


Subnode reports
---------------


 subnode 0 : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/truncate_images/mapflow/_truncate_images0/_report/report.rst

