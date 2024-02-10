Node: sub_LJ002_wf (anat_fit_wf (brain_extraction_wf (atropos_wf (27_depad_csf (ants)
=====================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.anat_fit_wf.brain_extraction_wf.atropos_wf.27_depad_csf
 Exec ID : 27_depad_csf


Original Inputs
---------------


* args : <undefined>
* copy_header : False
* dimension : 3
* environ : {'NSLOTS': '1'}
* num_threads : 1
* op1 : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/04_sel_labels/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths_class-01.nii.gz
* op2 : -10
* operation : PadImage
* output_image : <undefined>


Execution Inputs
----------------


* args : <undefined>
* copy_header : False
* dimension : 3
* environ : {'NSLOTS': '1'}
* num_threads : 1
* op1 : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/04_sel_labels/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths_class-01.nii.gz
* op2 : -10
* operation : PadImage
* output_image : <undefined>


Execution Outputs
-----------------


* output_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/27_depad_csf/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths_class-01_maths.nii.gz


Runtime info
------------


* cmdline : ImageMath 3 sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths_class-01_maths.nii.gz PadImage /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/04_sel_labels/sub-LJ002_ses-LJ002MR1_acq-mprage_T1w_noise_corrected_corrected_labeled_maths_class-01.nii.gz -10
* duration : 5.761759
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/anat_fit_wf/brain_extraction_wf/atropos_wf/27_depad_csf


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
* NSLOTS : 1
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /opt/conda/envs/fmriprep/bin:/opt/workbench/bin_linux64:/opt/afni-latest:/opt/freesurfer/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TERM : xterm

