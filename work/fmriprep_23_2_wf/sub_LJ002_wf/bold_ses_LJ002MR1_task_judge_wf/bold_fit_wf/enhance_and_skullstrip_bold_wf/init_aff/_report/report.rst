Node: sub_LJ002_wf (bold_ses_LJ002MR1_task_judge_wf (bold_fit_wf (enhance_and_skullstrip_bold_wf (init_aff (ants)
=================================================================================================================


 Hierarchy : fmriprep_23_2_wf.sub_LJ002_wf.bold_ses_LJ002MR1_task_judge_wf.bold_fit_wf.enhance_and_skullstrip_bold_wf.init_aff
 Exec ID : init_aff


Original Inputs
---------------


* args : <undefined>
* convergence : (10, 1e-06, 10)
* dimension : 3
* environ : {'NSLOTS': '3'}
* fixed_image : /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-fMRIPrep_boldref.nii.gz
* fixed_image_mask : /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-brain_mask.nii.gz
* metric : ('Mattes', 32, 'Regular', 0.2)
* moving_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/hmc_boldref_wf/gen_avg/sub-LJ002_ses-LJ002MR1_task-judge_bold_average.nii.gz
* moving_image_mask : <undefined>
* num_threads : 3
* output_transform : initialization.mat
* principal_axes : False
* search_factor : (20.0, 0.12)
* search_grid : (40.0, (0.0, 40.0, 40.0))
* transform : ('Affine', 0.1)
* verbose : True


Execution Inputs
----------------


* args : <undefined>
* convergence : (10, 1e-06, 10)
* dimension : 3
* environ : {'NSLOTS': '3'}
* fixed_image : /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-fMRIPrep_boldref.nii.gz
* fixed_image_mask : /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-brain_mask.nii.gz
* metric : ('Mattes', 32, 'Regular', 0.2)
* moving_image : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/hmc_boldref_wf/gen_avg/sub-LJ002_ses-LJ002MR1_task-judge_bold_average.nii.gz
* moving_image_mask : <undefined>
* num_threads : 3
* output_transform : initialization.mat
* principal_axes : False
* search_factor : (20.0, 0.12)
* search_grid : (40.0, (0.0, 40.0, 40.0))
* transform : ('Affine', 0.1)
* verbose : True


Execution Outputs
-----------------


* output_transform : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/init_aff/initialization.mat


Runtime info
------------


* cmdline : antsAI -c [10,1e-06,10] -d 3 -x /home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-brain_mask.nii.gz -m Mattes[/home/fmriprep/.cache/templateflow/tpl-MNI152NLin2009cAsym/tpl-MNI152NLin2009cAsym_res-02_desc-fMRIPrep_boldref.nii.gz,/tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/hmc_boldref_wf/gen_avg/sub-LJ002_ses-LJ002MR1_task-judge_bold_average.nii.gz,32,Regular,0.2] -o initialization.mat -p 0 -s [20,0.12] -g [40.0,0x40x40] -t Affine[0.1] -v 1
* duration : 115.16821
* hostname : 4e494877fade
* prev_wd : /tmp
* working_dir : /tmp/work/fmriprep_23_2_wf/sub_LJ002_wf/bold_ses_LJ002MR1_task_judge_wf/bold_fit_wf/enhance_and_skullstrip_bold_wf/init_aff


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 Using the Mattes MI metric (number of bins = 32)
Starting optimizer with 243 starting points

Iteration/Total,MetricValue
24/243,-0.060055
48/243,-0.0461154
72/243,-0.0479595
96/243,-0.0543126
120/243,-0.045951
144/243,-0.0429111
168/243,-0.0562705
192/243,-0.0459701
216/243,-0.056294
240/243,-0.0530908

Optimization complete. Best metric value: -0.232854


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

