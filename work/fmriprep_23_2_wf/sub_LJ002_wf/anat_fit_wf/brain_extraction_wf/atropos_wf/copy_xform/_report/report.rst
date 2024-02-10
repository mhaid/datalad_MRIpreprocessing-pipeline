Node: sub_LJ002_wf (anat_fit_wf (brain_extraction_wf (atropos_wf (copy_xform (header)
=====================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.brain_extraction_wf.atropos_wf.copy_xform
 Exec ID : copy_xform


Original Inputs
---------------


* bias_corrected : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/inu_n4_final/mapflow/_inu_n4_final0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected.nii.gz']
* bias_image : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/inu_n4_final/mapflow/_inu_n4_final0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_bias.nii.gz']
* hdr_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz
* out_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/msk_conform/09_relabel_wm_mask.nii.gz
* out_segm : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/24_depad_segm/09_relabel_wm_maths_maths.nii.gz
* out_tpms : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/27_depad_csf/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths_class-01_maths.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/25_depad_gm/12_relabel_gm_maths.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/26_depad_wm/09_relabel_wm_maths.nii.gz']


Execution Inputs
----------------


* bias_corrected : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/inu_n4_final/mapflow/_inu_n4_final0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected.nii.gz']
* bias_image : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/inu_n4_final/mapflow/_inu_n4_final0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_bias.nii.gz']
* hdr_file : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/anat_template_wf/denoise/mapflow/_denoise0/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected.nii.gz
* out_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/msk_conform/09_relabel_wm_mask.nii.gz
* out_segm : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/24_depad_segm/09_relabel_wm_maths_maths.nii.gz
* out_tpms : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/27_depad_csf/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths_class-01_maths.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/25_depad_gm/12_relabel_gm_maths.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/26_depad_wm/09_relabel_wm_maths.nii.gz']


Execution Outputs
-----------------


* bias_corrected : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_xform.nii.gz
* bias_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_bias_xform.nii.gz
* out_mask : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/09_relabel_wm_mask_xform.nii.gz
* out_segm : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/09_relabel_wm_maths_maths_xform.nii.gz
* out_tpms : ['/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths_class-01_maths_xform.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/12_relabel_gm_maths_xform.nii.gz', '/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform/09_relabel_wm_maths_xform.nii.gz']


Runtime info
------------


* duration : 6.595524
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/copy_xform


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

